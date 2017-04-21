using System.Collections.Generic;
using FoodManager.DataModels.Models;
using FoodManager.ServiceModels.FoodClassification;

namespace FoodManager.BuisnessLogicService.Interface
{
    public interface IFoodClassificationService
    {
        IDictionary<FridgeItem, IEnumerable<StoragePeriodInfo>> GetStoragePeriodAttributes(IEnumerable<FridgeItem> fridgeItems);
        IDictionary<FridgeItem, string> GetStorageAdviceAttributes(IEnumerable<FridgeItem> fridgeItems);
    }
}
