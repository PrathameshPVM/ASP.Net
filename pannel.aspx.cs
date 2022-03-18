using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pannel
{
    public partial class pannel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           Panel1.Visible=false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text = "Name : " + TextBox1.Text;
            Label2.Text = "Pass : " + TextBox2.Text;
        }

        
    }
}