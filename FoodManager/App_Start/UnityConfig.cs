using Microsoft.Practices.Unity;
using System.Web.Http;
using Unity.WebApi;

namespace FoodManager.Web
{
    public static class UnityConfig
    {
        public static void RegisterComponents()
        {
			var container = new UnityContainer();

            FoodManager.BuisnessLogicService.UnityConfig.Configure(container);

            GlobalConfiguration.Configuration.DependencyResolver = new UnityDependencyResolver(container);
        }
    }
}