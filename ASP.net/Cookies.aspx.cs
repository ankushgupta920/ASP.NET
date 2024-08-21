using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cookies : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //non-persist
        Response.Cookies["uid"].Value = TextBox1.Text;
        Response.Cookies["emailid"].Value = TextBox2.Text;
        //persist
        Response.Cookies["uid"].Expires = DateTime.Now.AddDays(2);
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        Response.Write("Cookies set in browser...!!!");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = Request.Cookies["uid"].Value;
        TextBox2.Text = Request.Cookies["emailid"].Value;
    }
}