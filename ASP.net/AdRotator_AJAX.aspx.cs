using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdRotator_AJAX : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            Label1.Text = System.DateTime.Now.ToLongTimeString();
        }
    }
    protected void Timer2_Tick(object sender, EventArgs e)
    {
        Label1.Text = System.DateTime.Now.ToLongTimeString();
    }
}