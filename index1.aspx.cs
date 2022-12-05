using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace dropdown_test
{
    public partial class index1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                bind_drop();
            }
            
        }
        public void bind_drop()
        {
            SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
            SqlCommand cmd = new SqlCommand("select d_id,d_name FROM dept", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);

            dept.DataSource = ds;
            dept.DataTextField = "d_name";
            dept.DataValueField = "d_id";
            dept.DataBind();

            ds.Dispose();
        }

        protected void save_Click(object sender, EventArgs e)
        {
            SqlConnection con = null;


            try
            {
                con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
                SqlCommand cmd = new SqlCommand("ins_data", con);
                cmd.CommandType = CommandType.StoredProcedure;
                //cmd.Parameters.AddWithValue("@CustomerID", 0);    
                cmd.Parameters.AddWithValue("@d_id", dept.SelectedItem.Value);//updated 
                cmd.Parameters.AddWithValue("@t_date", textb.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                //cmd.ExecuteScalar().ToString();
                Label1.Text = "Entered";

            }
            catch (Exception ee)
            {
                Label1.Text = ee.ToString();
            }
            finally
            {
                con.Close();
            }
            //Label1.Text = dept.SelectedItem.Value;
            //Label1.Text = textb.Text;
        }
    }
}