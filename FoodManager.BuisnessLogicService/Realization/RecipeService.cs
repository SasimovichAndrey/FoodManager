using System.Collections.Generic;
using FoodManager.BuisnessLogicService.Interface;
using FoodManager.Data;
using System.Linq;
using System.Data.Entity;
using FoodManager.YummlyApi.Interface;
using FoodManager.ServiceModels.Yummly;
using FoodManager.DataModels.Models;
using System.Text;

namespace FoodManager.BuisnessLogicService.Realization
{
    public class RecipeService : IRecipeService
    {
        private readonly ApplicationDbContext _dbContext;
        private readonly IYummlyApiClient _yummlyClient;

        public RecipeService(ApplicationDbContext dbContext, IYummlyApiClient yummlyClient)
        {
            this._dbContext = dbContext;
            this._yummlyClient = yummlyClient;
        }

        public IEnumerable<Recipe> GetAppRecipesByUsersFridgeItems(string userId, int count)
        {
            var fridgeItems = _dbContext.FridgeItems
                .Include(fi => fi.Product)
                .ToList();

            var searchStringBuilder = new StringBuilder("");
            foreach(var fi in fridgeItems)
            {
                searchStringBuilder.Append(fi.Product.Title);
                searchStringBuilder.Append(" ");
            }

            var recipeIds = _dbContext.Recipes
                .SqlQuery($"SELECT * FROM recipes WHERE MATCH(IngridientsSearch) AGAINST('{searchStringBuilder.ToString()}' IN NATURAL LANGUAGE MODE)")
                .AsNoTracking()
                .Select(r => r.Id);

            var recipes = _dbContext.Recipes.Where(r => recipeIds.Contains(r.Id))
                .Include(r => r.Steps)
                .Include(r => r.Products)
                .Take(count);

            return recipes;
        }

        public YummlyGetRecipe GetYummlyRecipe(string yummlyId)
        {
            var recipe = _yummlyClient.GetRecipeById(yummlyId);

            return recipe;
        }

        public IEnumerable<YummlySearchRecipe> GetYummlyRecipesByUsersFridgeItems(string userId, int count)
        {
            var userProductEngTitles = _dbContext.FridgeItems.Where(fi => fi.UserId == userId && fi.Product.EngTitle != null)
                .Select(fi => fi.Product.EngTitle)
                .ToList();

            var yummlyRecipes = _yummlyClient.GetRecipes(userProductEngTitles, count);

            return yummlyRecipes;
        }
    }
}
