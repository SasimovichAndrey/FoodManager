namespace FoodManager.Data.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddFtsFieldToRecipe : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Recipes", "IngridientsSearch", c => c.String(unicode: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Recipes", "IngridientsSearch");
        }
    }
}
