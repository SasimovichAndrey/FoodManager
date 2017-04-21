using Microsoft.Practices.Unity;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FoodManager.Data
{
    public static class UnityConfig
    {
        public static void Configure(UnityContainer container)
        {
            container.RegisterType<DbContext, ApplicationDbContext>();
        }
    }
}
