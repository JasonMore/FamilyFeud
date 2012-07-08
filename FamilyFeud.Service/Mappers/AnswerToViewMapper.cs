using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AutoMapperAssist;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.ViewModels;

namespace FamilyFeud.Service.Mappers
{
	public interface IAnswerToViewMapper : IMapper<Answer, AnswerViewModel> { }

	public class AnswerToViewMapper : Mapper<Answer, AnswerViewModel>, IAnswerToViewMapper
	{
		public override void DefineMap(AutoMapper.IConfiguration configuration)
		{
			configuration.CreateMap<Answer, AnswerViewModel>()
				.ForMember(dest => dest.text, opt => opt.MapFrom(src => src.AnswerText))
				.ForMember(dest => dest.points, opt => opt.MapFrom(src => src.AnswerPointValue))
				;
		}
	}
}
