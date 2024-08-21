using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dropdownlist_control : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string state = string.Empty;
        string state_code = string.Empty;
        state = DropDownList1.SelectedItem.Text;
        state_code = DropDownList1.SelectedValue;


        Label1.Text = state + "<br>" + state_code; 
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string state;
        state = DropDownList1.SelectedItem.Text;
        if(state.Equals("Haryana"))
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Gurgoan");
            DropDownList2.Items.Add("Sonipat");
            DropDownList2.Items.Add("Ambala");
        }

        else if(state.Equals("Up"))
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Agra");
            DropDownList2.Items.Add("Amethi");
            DropDownList2.Items.Add("RaiBarelly");
        }

    }
  
}