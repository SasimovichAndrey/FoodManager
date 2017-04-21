using FoodManager.BuisnessLogicService.Interface;
using FoodManager.DataModels.Models;
using FoodManager.Web.Helpers;
using FoodManager.Web.Models;
using Microsoft.AspNet.Identity;
using System.Collections.Generic;
using System.Web.Http;

namespace FoodManager.Web.Controllers.api
{
    public class FridgeItemController : ApiController
    {
        private readonly IFridgeService _fridgeService;
        private readonly IFoodClassificationService _foodClassificationService;

        public FridgeItemController(IFridgeService fridgeService, IFoodClassificationService foodClassificationService)
        {
            this._fridgeService = fridgeService;
            this._foodClassificationService = foodClassificationService;
        }

        [HttpGet]
        [Authorize]
        public IEnumerable<FridgeItemVm> Get()
        {
            string userId = User.Identity.GetUserId();
            var fridgeItems = _fridgeService.GetFridgeItemsByUserId(userId);

            var storagePeriodAttributes = _foodClassificationService.GetStoragePeriodAttributes(fridgeItems);
            var storageAdviceAttributes = _foodClassificationService.GetStorageAdviceAttributes(fridgeItems);

            var vms = ViewModelConvert.ConvertToFridgeVm(fridgeItems, storagePeriodAttributes, storageAdviceAttributes);

            return vms;
        }

        [HttpPost]
        [Authorize]
        public FridgeItem Post(FridgeItem item)
        {
            var userId = User.Identity.GetUserId();
            item = _fridgeService.AddProductToUsersFridge(item.FoodProductId, userId);

            return item;
        }

        [HttpDelete]
        [Authorize]
        public IHttpActionResult Delete(int id)
        {
            var userId = User.Identity.GetUserId();
            _fridgeService.RemoveItemFromUsersFridge(id, userId);

            return Ok();
        }
    }
}