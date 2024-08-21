using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Session_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            if(Session["id"]!=null)
            {
                Label1.Text = Session["id"].ToString();
            }
            else
            {
                Response.Redirect("Session_1.aspx");
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["id"] != null)
        {
            Session["id"] = null;
            Response.Redirect("Session_1.aspx"); 
        }
          
    }
}


