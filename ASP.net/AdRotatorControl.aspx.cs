using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdRotatorControl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            fillhobbies();
        }
    }
   
    public void fillhobbies()
    {
        List<string> mydata = new List<string>();
        mydata.Add("cricket");
        mydata.Add("hockey");
        mydata.Add("bollyball");
        mydata.Add("football");
        mydata.Add("chess");
        CheckBoxList1.DataSource = mydata;
        CheckBoxList1.DataBind();
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
         //checkboxlist
        string str = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++ )
        {
            if(CheckBoxList1.Items[i].Selected == true)
            {
                str += CheckBoxList1.Items[i].Text + ","; 
            }
        }
        Label1.Text = str;  

        //listbox
        string str2 = "";
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if(ListBox1.Items[i].Selected == true)
            {
                str2 += ListBox1.Items[i].Text + ",";
            }
        }
        Label2.Text = str2;

    }

    protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}