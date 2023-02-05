﻿using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity;
using WebApplication3.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3.Logic
{
    internal class RoleActions
    {
        internal void AddUserAndRole()
        {
            Models.ApplicationDbContext context = new ApplicationDbContext();
            IdentityResult IdRoleResult;
            IdentityResult IdUserResult;

            var roleStore = new RoleStore<IdentityRole>(context);

            var roleMgr = new RoleManager<IdentityRole>(roleStore);

            if (!roleMgr.RoleExists("canEdit"))
            {
                IdRoleResult = roleMgr.Create(new IdentityRole { Name = "canEdit" });
            }

            var userMgr = new UserManager<ApplicationUser>(new UserStore<ApplicationUser>(context));
            var appUser = new ApplicationUser
            {
                UserName = "ilijaakovic@gmial.com",
                Email = "ilijaakovic@gmial.com"
            };

            IdUserResult = userMgr.Create(appUser, "adminPass1!");

            if (!userMgr.IsInRole(userMgr.FindByEmail("ilijaakovic@gmial.com").Id, "canEdit"))
            {
                IdUserResult = userMgr.AddToRole(userMgr.FindByEmail("ilijaakovic@gmial.com").Id, "canEdit");
            }
        }
    }
}