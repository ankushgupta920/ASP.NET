using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajax_control : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        string state = DropDownList3.SelectedItem.Text;
        if (state.Equals("HR"))
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Panipat");
            DropDownList4.Items.Add("Sonipat");
            DropDownList4.Items.Add("Gurgaon");
            DropDownList4.Items.Add("Sohna");

        }
        else if (state.Equals("UP"))
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Amethi");
            DropDownList4.Items.Add("Banda");
            DropDownList4.Items.Add("Gorkhpur");
            DropDownList4.Items.Add("kanpur");
        }
        else
        {

        }
    }
}