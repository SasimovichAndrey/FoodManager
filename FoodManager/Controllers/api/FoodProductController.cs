using FoodManager.BuisnessLogicService.Interface;
using System.Web.Http;

namespace FoodManager.Web.Controllers.api
{
    public class FoodProductController : ApiController
    {
        private readonly IFoodProductService _foodProductService;

        public FoodProductController(IFoodProductService foodProductService)
        {
            this._foodProductService = foodProductService;
        }

        [HttpGet]
        public IHttpActionResult Get(int amount, string search = null)
        {
            #region Param validation
            
            if(amount <= 0)
            {
                return this.BadRequest("amount");
            }

            #endregion

            var products = _foodProductService.SearchProduct(search, amount);

            return Ok(products);
        }
    }
}
