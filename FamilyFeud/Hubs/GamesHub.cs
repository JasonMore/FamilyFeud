﻿using System;
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
        //HACK: Change to Dependancy Injection
        GameService _gameService = new GameService();

        private static readonly string AUDIENCE = "audience";
        private static readonly string HOST = "host";

        public void StartConnection()
        {
            Caller.clientId = Guid.NewGuid();
            this.AddToGroup(AUDIENCE);
        }

        public bool SendGetGames()
        {
            try
            {
                var games = _gameService.GetGames();
                Caller.gotGames(games);
                return true;
            }
            catch (Exception)
            {
                Caller.reportError("Unable to get games;");
                return false;
            }
        }

        public bool SendShowAnswer(Answer answer)
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

        public bool SendFamilyNames(FamilyNames familyNames)
        {
            try
            {
                Clients.gotFamilyNames(familyNames);
                return true;
            }
            catch (Exception)
            {
                Caller.reportError("Unable to send Family Names");
                return false;
            }
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