﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SignalR.Hubs;
using FamilyFeud.Service.Services;
using FamilyFeud.Service.Models;

namespace FamilyFeud.Hubs
{
    public class GamesHub : Hub
    {
        //HACK: Change to Dependancy Injection
        GameService _gameService = new GameService();

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

            ///// <summary>
            ///// Create a new task
            ///// </summary>
            //public bool Add(Task newTask)
            //{
            //    try
            //    {
            //        using (var context = new KsigDoContext())
            //        {
            //            var task = context.Tasks.Create();
            //            task.title = newTask.title;
            //            task.completed = newTask.completed;
            //            task.lastUpdated = DateTime.Now;
            //            context.Tasks.Add(task);
            //            context.SaveChanges();
            //            Clients.taskAdded(task);
            //            return true;
            //        }
            //    }
            //    catch (Exception ex)
            //    {
            //        Caller.reportError("Unable to create task. Make sure title length is between 10 and 140");
            //        return false;
            //    }

            //}

            ///// <summary>
            ///// Update a task using
            ///// </summary>
            //public bool Update(Task updatedTask)
            //{
            //    using (var context = new KsigDoContext())
            //    {
            //        var oldTask = context.Tasks.FirstOrDefault(t => t.taskId == updatedTask.taskId);
            //        try
            //        {
            //            if (oldTask == null)
            //                return false;
            //            else
            //            {
            //                oldTask.title = updatedTask.title;
            //                oldTask.completed = updatedTask.completed;
            //                oldTask.lastUpdated = DateTime.Now;
            //                context.SaveChanges();
            //                Clients.taskUpdated(oldTask);
            //                return true;
            //            }
            //        }
            //        catch (Exception ex)
            //        {
            //            Caller.reportError("Unable to update task. Make sure title length is between 10 and 140");
            //            return false;
            //        }
            //    }

            //}


            ///// <summary>
            ///// Delete the task
            ///// </summary>
            //public bool Remove(int taskId)
            //{
            //    try
            //    {
            //        using (var context = new KsigDoContext())
            //        {
            //            var task = context.Tasks.FirstOrDefault(t => t.taskId == taskId);
            //            context.Tasks.Remove(task);
            //            context.SaveChanges();
            //            Clients.taskRemoved(task.taskId);
            //            return true;
            //        }
            //    }
            //    catch (Exception ex)
            //    {
            //        Caller.reportError("Error : " + ex.Message);
            //        return false;
            //    }
            //}

            ///// <summary>
            ///// To get all the tasks up on init
            ///// </summary>
            //public void GetAll()
            //{
            //    using (var context = new KsigDoContext())
            //    {
            //        var res = context.Tasks.ToArray();
            //        Caller.taskAll(res);
            //    }

            //}
        
    }
}