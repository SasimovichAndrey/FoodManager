using FoodManager.BuisnessLogicService.Interface;
using FoodManager.BuisnessLogicService.Realization;
using FoodManager.FoodClassification.Interface;
using FoodManager.FoodClassification.Realizations;
using FoodManager.YummlyApi.Interface;
using Microsoft.Practices.Unity;
using System;
using System.IO;
using YummlyApi;

namespace FoodManager.BuisnessLogicService
{
    public static class UnityConfig
    {
        public static void Configure(UnityContainer container)
        {
            FoodManager.Data.UnityConfig.Configure(container);

            // foodclassification
            var path = AppDomain.CurrentDomain.BaseDirectory;
            container.RegisterType<IFoodClassificationLoader, XmlFoodClassificationLoader>(new InjectionConstructor(Path.Combine(path, "App_Data/classification.xml")));
            container.RegisterType<IFoodClassificator, FoodClassificator>(new ContainerControlledLifetimeManager());
            container.RegisterType<IFoodClassificationService, FoodClassificationService>();
            container.RegisterType<IFridgeService, FridgeService>();
            container.RegisterType<IFoodProductService, FoodProductService>();
            container.RegisterType<IShoppingListService, ShoppingListService>();
            container.RegisterType<IRecipeService, RecipeService>();
            container.RegisterType<IYummlyApiClient, YummlyApiClient>();
        }
    }
}
