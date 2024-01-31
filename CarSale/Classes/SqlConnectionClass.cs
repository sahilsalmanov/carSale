using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace CarSale.Classes
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("Data Source=DESKTOP-HNCR995\\SQLEXPRESS;Initial Catalog=CarSale;Integrated Security=True; TrustServerCertificate=True");
      public static void CheckConnection()
          {
            if(connection.State ==System.Data.ConnectionState.Closed)
            {
                connection.Open();
            }
            else
            {

            }
        }
    }
}