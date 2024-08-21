using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkbox_control : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Enabled = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(CheckBox1.Checked == true)
        {
            Label1.Text = "checkbox is checked";
        }
        else
        {
            Label1.Text = "checkbox is not checked";
        }
    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        if(CheckBox1.Checked == true)
        {
            Button1.Enabled = true;
        }
        else
        {
            Button1.Enabled = false;
        }
    }
}