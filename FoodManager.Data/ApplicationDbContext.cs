using Microsoft.AspNet.Identity.EntityFramework;
using System.Data.Entity;
using FoodManager.DataModels.Models;

namespace FoodManager.Data
{
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {
        public ApplicationDbContext()
            : base("DefaultConnection", throwIfV1Schema: false)
        {
        }

        public DbSet<FridgeItem> FridgeItems { get; set; }
        public DbSet<FoodProduct> FoodProducts { get; set; }
        public DbSet<ShoppingList> ShoppingLists { get; set; }
        public DbSet<Recipe> Recipes { get; set; }
    }
}
