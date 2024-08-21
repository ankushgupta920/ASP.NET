using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Project_1_Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            fillhobbies();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
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
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox11.Text = Calendar1.SelectedDate.ToLongDateString();
        Calendar1.Visible = false;
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button6_Click(object sender, EventArgs e)
    {

        string user_name, pass, email, contact, state = string.Empty, city = string.Empty, dob, gender, hobby = string.Empty;
        user_name = TextBox8.Text;
        pass = TextBox9.Text;
        contact = TextBox10.Text;
        state = DropDownList1.SelectedItem.Text;
        city = DropDownList2.SelectedItem.Text;
        dob = Calendar1.SelectedDate.ToLongDateString();
        if (RadioButton1.Checked == true)
        {
            gender = RadioButton1.Text;
        }
        else
        {
            gender = RadioButton2.Text;
        }

        for(int i = 0; i<CheckBoxList1.Items.Count; i++)
        {
            if(CheckBoxList1.Items[i].Selected == true)
            {
                hobby+= CheckBoxList1.Items[i].Text + ",";
            }
        }


        //create a folder to insert file in project:
        string folderpath = Server.MapPath("~/file-data1/");
        //check this folder exist or not:
        if(!Directory.Exists(folderpath))
        {
            Directory.CreateDirectory(folderpath);
        }
        //how to upload file into folder:
        FileUpload1.SaveAs(folderpath + Path.GetFileName(FileUpload1.FileName));
        //photo set on image control:
        Image1.ImageUrl = "~/file_data/" + Path.GetFileName(FileUpload1.FileName);

        Label1.Text = user_name + "<br>" + pass + "<br>" + contact + "<br>" + state + "<br>" + city + "<br>" + dob + "<br>" + gender + "<br>" + hobby + "<br>";

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        string state;
        state = DropDownList1.SelectedItem.Text;
        if (state.Equals("Haryana"))
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Gurgoan");
            DropDownList2.Items.Add("Sonipat");
            DropDownList2.Items.Add("Ambala");
        }
        else if (state.Equals("UP"))
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Agra");
            DropDownList2.Items.Add("Amethi");
            DropDownList2.Items.Add("RaiBarelly");
        }
        else if (state.Equals("Panjab"))
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Bathinda");
            DropDownList2.Items.Add("Patiala");
            DropDownList2.Items.Add("Amritsar");
        }
        else
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("---select city----");
            DropDownList2.Items.Add("Nagpur");
            DropDownList2.Items.Add("Mumbai");
            DropDownList2.Items.Add("Pune");
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}