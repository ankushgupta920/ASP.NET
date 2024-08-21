using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Multiview_View : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            MultiView1.SetActiveView(View1);
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Label1.Text = text_fname.Text;
        Label2.Text = text_lname.Text;
        MultiView1.SetActiveView(View2);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        MultiView1.SetActiveView(View1);
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Label3.Text = textcname.Text;
        Label4.Text = textcfee.Text;
        MultiView1.SetActiveView(View3);
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        MultiView1.SetActiveView(View2);
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}