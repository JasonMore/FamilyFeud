using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SignalR.Hubs;
using FamilyFeud.Service.Services;
using FamilyFeud.Service.Models;
using FamilyFeud.Service.ViewModels;

namespace FamilyFeud.Hubs
{
    public class GamesHub : Hub
	{
		private static readonly string AUDIENCE = "audience";
		private static readonly string HOST = "host";

		private IGameService _gameService;

		public GamesHub(IGameService gameService)
		{
			_gameService = gameService;
		}

        public void StartConnection()
        {
            Caller.clientId = Guid.NewGuid();
            this.AddToGroup(AUDIENCE);
        }

		//public bool SendGetRounds()
		//{
		//	try
		//	{
		//		var rounds = _gameService.GetRounds();
		//		Caller.gotRounds(rounds);
		//		return true;
		//	}
		//	catch (Exception)
		//	{
		//		Caller.reportError("Unable to get rounds;");
		//		return false;
		//	}
		//}

        public bool SendShowAnswer(AnswerViewModel answer)
        {
            try
            {
                Clients.gotShowAnswer(answer);
                return true;
            }
            catch (Exception)
            {
                Caller.reportError("Unable to show answer;");
                return false;
            }
        }

        public void SendGiveScoreFamilyOne()
        {
            Clients.gotGiveScoreFamilyOne();
        }

        public void SendGiveScoreFamilyTwo()
        {
            Clients.gotGiveScoreFamilyTwo();
        }

        public void SendRemoveScoreFamilyOne()
        {
            Clients.gotRemoveScoreFamilyOne();
        }

        public void SendRemoveScoreFamilyTwo()
        {
            Clients.gotRemoveScoreFamilyTwo();
        }

		public void SendFamilyOneName(string name)
		{
			Clients.gotFamilyOneName(name);
		}

		public void SendFamilyTwoName(string name)
		{
			Clients.gotFamilyTwoName(name);
		}

        public void SendBuzzFamilyOne()
        {
            Clients.gotBuzzFamilyOne();
        }

        public void SendRemoveFamilyOneWrongAnswer()
        {
            Clients.gotRemoveFamilyOneWrongAnswer();
        }

        public void SendBuzzFamilyTwo()
        {
            Clients.gotBuzzFamilyTwo();
        }

        public void SendRemoveFamilyTwoWrongAnswer()
        {
            Clients.gotRemoveFamilyTwoWrongAnswer();
        }

        public bool SendIsHost(bool isHost)
        {
            try
            {
                //remove host from audience group to prevent overflows
                RemoveFromGroup(AUDIENCE);
                AddToGroup(HOST);
                return true;
            }
            catch (Exception)
            {
                Caller.reportError("Unable to send Is Host");
                return false;
            }
        }

        public void SendNextRound()
        {
            Clients.gotNextRound();
        }

        public void SendLastRound()
        {
            Clients.gotLastRound();
        }
        
    }
}