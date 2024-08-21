using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string userid, pass, address , gender , ms , company_code;
        userid = TextBox1.Text;
        pass = TextBox2.Text;
        address = TextBox3.Text;
        
        if(rb_male.Checked == true)
        {
            gender = rb_male.Text;
        }
        else
        {
            gender = rb_female.Text;
        }


        ms = rb_list.SelectedItem.Text;
        company_code = HiddenField1.Value;


        //create a folder to insert file in project:
        string folderpath = Server.MapPath("~/file_data/");
        //check this folder exist or not:
        if(!Directory.Exists(folderpath))
        {
            Directory.CreateDirectory(folderpath);
        }
        //how to upload file into folder:
        FileUpload1.SaveAs(folderpath + Path.GetFileName(FileUpload1.FileName));
        //photo set on image control:
        Image1.ImageUrl = "~/file_data/" + Path.GetFileName(FileUpload1.FileName);



        lbresult.Text = userid + "<br>" + pass + "<br>" + address + "<br>" + gender + "<br>" + ms + "<br>" + company_code;

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        //Response.Redirect("login.aspx");
        Server.Transfer("login.aspx");
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}