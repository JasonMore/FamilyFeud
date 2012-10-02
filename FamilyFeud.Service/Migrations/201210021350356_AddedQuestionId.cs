namespace FamilyFeud.Service.Migrations
{
    using System.Data.Entity.Migrations;
    
    public partial class AddedQuestionId : DbMigration
    {
        public override void Up()
        {
            DropForeignKey("Answers", "Question_ID", "Questions");
            DropIndex("Answers", new[] { "Question_ID" });
            RenameColumn(table: "Answers", name: "Question_ID", newName: "QuestionID");
            AddForeignKey("Answers", "QuestionID", "Questions", "ID", cascadeDelete: true);
            CreateIndex("Answers", "QuestionID");
        }
        
        public override void Down()
        {
            DropIndex("Answers", new[] { "QuestionID" });
            DropForeignKey("Answers", "QuestionID", "Questions");
            RenameColumn(table: "Answers", name: "QuestionID", newName: "Question_ID");
            CreateIndex("Answers", "Question_ID");
            AddForeignKey("Answers", "Question_ID", "Questions", "ID");
        }
    }
}
