namespace FamilyFeud.Service.Migrations
{
    using System.Data.Entity.Migrations;
    
    public partial class AddedGame : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "Games",
                c => new
                    {
                        ID = c.Int(nullable: false, identity: true),
                        GameJson = c.String(),
                    })
                .PrimaryKey(t => t.ID);
            
        }
        
        public override void Down()
        {
            DropTable("Games");
        }
    }
}
