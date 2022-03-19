using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;


namespace ado1
{
    public partial class sqlconnect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cn = "data source=LAPTOP-BG65F1TL\\SQLEXPRESS;Integrated Security=true;database=ado";

            SqlConnection con = new SqlConnection(cn);
            try
            {
                con.Open();
                Label1.Text = "Successfully Connected To SQL Server";
            }
            catch (Exception ee)
            {
                Label1.Text=ee.ToString();
            }
            finally
            {
                con.Close();
            }
        }
    }
}