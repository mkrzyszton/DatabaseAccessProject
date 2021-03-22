using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using Dapper;

namespace FormUI
{
    public class DataAccess
    {
        public List<Product> GetCategory(string categoryName)
        {
            using (IDbConnection connection = new System.Data.SqlClient.SqlConnection(Helper.ConnectionValue("ShopDB")))
            {

                var Procedure = connection.Query<Product>("dbo.SavedMoney @CategoryName", new { CategoryName = categoryName }).ToList();

                return Procedure;

            }
        }

    }
}
