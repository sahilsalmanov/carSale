﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using CarSale.Classes;
namespace CarSale
{
    public partial class ListCar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
           SqlCommand commandList = new SqlCommand("Select * from TableCar", SqlConnectionClass.connection); 
           
            SqlConnectionClass.CheckConnection();
            SqlDataReader dr = commandList.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
        }
    }
}