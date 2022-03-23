using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace state_management
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            HttpCookie cookie1 = new HttpCookie("c");
            cookie1.Values.Add("Username", TextBox1.Text);
            cookie1.Values.Add("Email", TextBox2.Text);
            cookie1.Values.Add("MobileNo", TextBox3.Text);
            Response.Cookies.Add(cookie1);
            Label1.Text = "Cookie Added";
        }
    }
}