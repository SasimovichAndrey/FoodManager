using System;
using System.Collections.Generic;
using FoodManager.BuisnessLogicService.Interface;
using FoodManager.DataModels.Models;
using FoodManager.ServiceModels.FoodClassification;
using FoodManager.FoodClassification.Interface;

namespace FoodManager.BuisnessLogicService.Realization
{
    public class FoodClassificationService : IFoodClassificationService
    {
        private readonly IFoodClassificator _foodClassificator;

        public FoodClassificationService(IFoodClassificator foodClassificator)
        {
            _foodClassificator = foodClassificator;
        }

        public IDictionary<FridgeItem, string> GetStorageAdviceAttributes(IEnumerable<FridgeItem> fridgeItems)
        {
            return _foodClassificator.GetStorageAdviceAttributes(fridgeItems);
        }

        public IDictionary<FridgeItem, IEnumerable<StoragePeriodInfo>> GetStoragePeriodAttributes(IEnumerable<FridgeItem> fridgeItems)
        {
            return _foodClassificator.GetStoragePeriodAttributes(fridgeItems);
        }
    }
}
