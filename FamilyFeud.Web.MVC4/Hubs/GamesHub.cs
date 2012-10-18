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

        public void StartConnection(int gameId)
        {
            Caller.clientId = Guid.NewGuid();
            Caller.gameId = gameId.ToString();

            this.AddToGroup(AUDIENCE);
            this.AddToGroup(Caller.gameId);
        }

        public void SendShowAnswer(AnswerViewModel answer)
        {
            Clients[Caller.gameId].gotShowAnswer(answer);
        }

        public void SendGiveScoreFamilyOne()
        {
            Clients[Caller.gameId].gotGiveScoreFamilyOne();
        }

        public void SendGiveScoreFamilyTwo()
        {
            Clients[Caller.gameId].gotGiveScoreFamilyTwo();
        }

        public void SendRemoveScoreFamilyOne()
        {
            Clients[Caller.gameId].gotRemoveScoreFamilyOne();
        }

        public void SendRemoveScoreFamilyTwo()
        {
            Clients[Caller.gameId].gotRemoveScoreFamilyTwo();
        }

        public void SendFamilyOneName(string name)
        {
            Clients[Caller.gameId].gotFamilyOneName(name);
        }

        public void SendFamilyTwoName(string name)
        {
            Clients[Caller.gameId].gotFamilyTwoName(name);
        }

        public void SendBuzzFamilyOne()
        {
            Clients[Caller.gameId].gotBuzzFamilyOne();
        }

        public void SendRemoveFamilyOneWrongAnswer()
        {
            Clients[Caller.gameId].gotRemoveFamilyOneWrongAnswer();
        }

        public void SendBuzzFamilyTwo()
        {
            Clients[Caller.gameId].gotBuzzFamilyTwo();
        }

        public void SendRemoveFamilyTwoWrongAnswer()
        {
            Clients[Caller.gameId].gotRemoveFamilyTwoWrongAnswer();
        }

        public void SendIsHost(bool isHost)
        {
            //remove host from audience group to prevent overflows
            RemoveFromGroup(AUDIENCE);
            AddToGroup(HOST);
        }

        public void SendNextRound()
        {
            Clients[Caller.gameId].gotNextRound();
        }

        public void SendLastRound()
        {
            Clients[Caller.gameId].gotLastRound();
        }

    }
}