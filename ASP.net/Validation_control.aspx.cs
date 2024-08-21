using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if(RadioButton1.Checked || RadioButton2.Checked)
        { 
            args.IsValid = true;
        }
        else
        {
            args.IsValid = false;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("ok");
    }
    protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
    {
        int a;
        a = Convert.ToInt32(textnum.Text);
        if(a%2 == 0)
        {
            args.IsValid = true;
        }
        else
        {
            args.IsValid = false;
        }
    }
}