using FoodManager.ServiceModels.Yummly;
using System.Collections.Generic;

namespace FoodManager.YummlyApi.Interface
{
    public interface IYummlyApiClient
    {
        IEnumerable<YummlySearchRecipe> GetRecipes(IEnumerable<string> ingridients, int count);
        YummlyGetRecipe GetRecipeById(string yummlyId);
    }
}
