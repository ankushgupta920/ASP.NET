using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class query_string2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            Label1.Text = Request.QueryString["a"];
            Label2.Text = Request.QueryString["b"];
        }
        else
        {

        }
    }
}