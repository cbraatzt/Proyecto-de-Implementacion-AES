﻿using System.Web;
using System.Web.Mvc;

namespace eCommerce_TouresBalon
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
