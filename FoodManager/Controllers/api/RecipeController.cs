using FoodManager.BuisnessLogicService.Interface;
using FoodManager.ServiceModels.Yummly;
using FoodManager.Web.Models;
using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;

namespace FoodManager.Web.Controllers.api
{
    public class RecipeController : ApiController
    {
        private readonly IRecipeService _recipeService;

        public RecipeController(IRecipeService recipeService)
        {
            this._recipeService = recipeService;
        }

        [HttpGet]
        [Authorize]
        public IHttpActionResult Get(int count, RecipeType recipeType, [FromUri]int[] ingridientIds)
        {
            var userId = User.Identity.GetUserId();

            IEnumerable<RecipeVmBase> result = null;

            switch (recipeType)
            {
                case RecipeType.Db:
                    var dbRecipes = _recipeService.GetAppRecipesByUsersFridgeItems(userId, count);

                    result = dbRecipes.Select(r => new DbRecipeVm
                    {
                        Title = r.Title,
                        Id = r.Id,
                        Explanation = r.Explanation,
                        Products = r.Products,
                        Steps = r.Steps
                    });
                    break;
                case RecipeType.Yummly:

                    var yummlyRecipes = _recipeService.GetYummlyRecipesByUsersFridgeItems(userId, count, ingridientIds);
                    result = yummlyRecipes.Select(r => new YummlyRecipeVm
                    {
                        Title = r.recipeName,
                        YummlyId = r.id,
                        ImgUrl = r.imageUrlsBySize != null ? r.imageUrlsBySize["90"] : null
                    });
                    break;
                default:
                    throw new System.Exception("Unsupported recipe type");
            }
                

            return Ok(result);
        }

        [HttpGet]
        public YummlyGetRecipe Get(string yummlyId)
        {
            var recipe = _recipeService.GetYummlyRecipe(yummlyId);

            return recipe;
        }
    }
}