using FoodManager.DataModels.Models;
using FoodManager.ServiceModels.Yummly;
using System.Collections.Generic;

namespace FoodManager.BuisnessLogicService.Interface
{
    public interface IRecipeService
    {
        IEnumerable<Recipe> GetAppRecipesByUsersFridgeItems(string userId, int count);
        IEnumerable<YummlySearchRecipe> GetYummlyRecipesByUsersFridgeItems(string userId, int count);
        YummlyGetRecipe GetYummlyRecipe(string yummlyId);
    }
}
