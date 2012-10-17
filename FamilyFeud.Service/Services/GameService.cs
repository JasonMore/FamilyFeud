using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FamilyFeud.Service.Mappers;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.Storage.Context;
using FamilyFeud.Service.ViewModels;
using ServiceStack.Text;

namespace FamilyFeud.Service.Services
{
    public interface IGameService
    {
        IQueryable<Game> AllGames();
        string GetGame(int gameId);
        int SaveGame(GameViewModel gameViewModel);
        void DeleteGame(int Id);
    }

    public class GameService : IGameService
    {
        private IFamilyFeudSession _session;
        private IAnswerToViewMapper _answerToViewMapper;

        public GameService(IFamilyFeudSession session, IAnswerToViewMapper answerToViewMapper)
        {
            _session = session;
            _answerToViewMapper = answerToViewMapper;
        }

        public IQueryable<Game> AllGames()
        {
            return _session.All<Game>();
        }

        public string GetGame(int gameId)
        {
            return _session.Single<Game>(x => x.ID == gameId).GameJson;
        }

        public int SaveGame(GameViewModel gameViewModel)
        {
            var game = _session.Single<Game>(x => x.ID == gameViewModel.Id);

            if (game == null)
            {
                game = new Game();
                _session.Add(game);

                // need to save the id in json and I'm lazy :-)
                _session.CommitChanges();

                gameViewModel.Id = game.ID;
                game.Name = gameViewModel.name;
                game.GameJson = gameViewModel.ToJson();
            }
            else
            {
                game.Name = gameViewModel.name;
                game.GameJson = gameViewModel.ToJson();
                _session.Update(game);
            }

            _session.CommitChanges();
            return game.ID;
        }

        public void DeleteGame(int Id)
        {
            _session.Delete<Game>(x => x.ID == Id);
            _session.CommitChanges();
        }
    }
}
