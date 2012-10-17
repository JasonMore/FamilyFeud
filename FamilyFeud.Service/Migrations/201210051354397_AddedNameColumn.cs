namespace FamilyFeud.Service.Migrations
{
    using System.Data.Entity.Migrations;
    
    public partial class AddedNameColumn : DbMigration
    {
        public override void Up()
        {
            AddColumn("Games", "Name", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("Games", "Name");
        }
    }
}
