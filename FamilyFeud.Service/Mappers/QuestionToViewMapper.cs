using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AutoMapperAssist;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.ViewModels;

namespace FamilyFeud.Service.Mappers
{
	public interface IQuestionToViewMapper : IMapper<Question, QuestionViewModel> { }

	public class QuestionToViewMapper : Mapper<Question, QuestionViewModel>, IQuestionToViewMapper
	{
		private IAnswerToViewMapper _answerToViewMapper;
		public QuestionToViewMapper(IAnswerToViewMapper answerToViewMapper)
		{
			_answerToViewMapper = answerToViewMapper;
		}

		public override void DefineMap(AutoMapper.IConfiguration configuration)
		{
			configuration.CreateMap<Question, QuestionViewModel>()
				.ForMember(dest => dest.questionText, opt => opt.MapFrom(src => src.QuestionText))
				.ForMember(dest => dest.answers, opt => opt.Ignore())
				//.AfterMap((src, dest) =>
				//{
				//	dest.answers = _answerToViewMapper.CreateSet(src.Answers);
				//})
				;
		}
	}
}
