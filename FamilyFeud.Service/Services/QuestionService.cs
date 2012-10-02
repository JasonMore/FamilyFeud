using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Storage.Context;
using System.Data.Entity;
using FamilyFeud.Service.ViewModels;
using FamilyFeud.Service.Mappers;

namespace FamilyFeud.Service.Services
{
	public interface IQuestionService
	{
		IEnumerable<QuestionViewModel> GetAll();
		IQueryable<Question> GetAllQuestions();

        IQueryable<Answer> GetAnswersForQuestion(int questionID);

        QuestionViewModel GetQuestion(int questionId);
    }

	public class QuestionService : IQuestionService
	{
		private IFamilyFeudSession _session;
		private IQuestionToViewMapper _questionToViewMapper;
		public QuestionService(IFamilyFeudSession session, IQuestionToViewMapper questionViewMapper)
		{
			_session = session;
			_questionToViewMapper = questionViewMapper;
		}

		public IEnumerable<QuestionViewModel> GetAll()
		{
			var questions = _session.All<Question>();
			return _questionToViewMapper.CreateSet(questions);
		}

		public IQueryable<Question> GetAllQuestions()
		{
			return _session.All<Question>();
		}


        public IQueryable<Answer> GetAnswersForQuestion(int questionID)
        {
            return _session.All<Answer>().Where(x=>x.Question.ID == questionID);
        }


        public QuestionViewModel GetQuestion(int questionId)
        {
            var question = _session.All<Question>()
                .Include(x => x.Answers)
                .First(x => x.ID == questionId);

            return new QuestionViewModel
            {
                ID = question.ID,
                questionText = question.QuestionText,
                answers = question.Answers.Select(x => new AnswerViewModel
                {
                    text = x.AnswerText,
                    points = x.AnswerPointValue
                })
            };
        }
    }
}
