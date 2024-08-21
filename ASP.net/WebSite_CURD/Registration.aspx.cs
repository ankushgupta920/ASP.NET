using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

            string folderpath = Server.MapPath("~/Images/");
            if(!Directory.Exists(folderpath))
            {
                Directory.CreateDirectory(folderpath);
            }
            FileUpload1.SaveAs(folderpath + Path.GetFileName(FileUpload1.FileName));
            Image1.ImageUrl = "~/Images/" + Path.GetFileName(FileUpload1.FileName);

            string eid, ename, epassword, email, ephoto;
            eid = text_id.Text;
            ename = text_name.Text;
            email = text_email.Text;
            ephoto = "~/Images/" + Path.GetFileName(FileUpload1.FileName);
            epassword = text_password.Text;

            string insert_query = "insert into emp(eid,ename,epassword,email,ephoto) values('"+eid+"','"+ename+"','"+epassword+"','"+email+"','"+ephoto+"')";
            con.Open();
            //query into command...
            SqlCommand cmd1 = new SqlCommand(insert_query , con);
            //now,we have to execute the command :
            int i = cmd1.ExecuteNonQuery();
            if(i>0)
            {
                Response.Write("Record Inserted....");
            }
            else
            {
                Response.Write("Record not Inserted....");
            }
            con.Close();


        }
        catch(Exception ex)
        {
            Response.Write(ex.Message);
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {


        try
        {
            string eid;
            eid = text_id.Text;

            string select_query = "select * from emp where eid = '"+eid+"'";
            con.Open();
            // sql data reader object..
            SqlDataReader dr;
            //query into command...
            SqlCommand cmd2 = new SqlCommand(select_query, con);
            //now,we have to execute the command :
            dr = cmd2.ExecuteReader();

            if (dr.Read())
            {
                text_name.Text = dr["ename"].ToString();
                //text_password.Text = dr["epassword"].ToString();
                text_email.Text = dr["email"].ToString();
                Image1.ImageUrl = dr["ephoto"].ToString();
            }
            else
            {
                Response.Write("Record not exists....");
            }
            con.Close();


        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }


    }
    protected void Button2_Click(object sender, EventArgs e)
    {


        try
        {
            string folderpath = Server.MapPath("~/Images/");
            if (!Directory.Exists(folderpath))
            {
                Directory.CreateDirectory(folderpath);
            }
            FileUpload1.SaveAs(folderpath + Path.GetFileName(FileUpload1.FileName));
            Image1.ImageUrl = "~/Images/" + Path.GetFileName(FileUpload1.FileName);

            string eid, ename, epassword, email, ephoto;
            eid = text_id.Text;
            ename = text_name.Text;
            email = text_email.Text;
            ephoto = "~/Images/" + Path.GetFileName(FileUpload1.FileName);
            epassword = text_password.Text;

            string Update_query = "update emp set ename = '"+ename+"',epassword = '"+epassword+"',email = '"+email+"',ephoto = '"+ephoto+"' where eid  = '"+eid+"'";
            con.Open();
            //query into command...
            SqlCommand cmd3 = new SqlCommand(Update_query, con);
            //now,we have to execute the command :
            int i = cmd3.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("Record Updated....");
            }
            else
            {
                Response.Write("Record not Updated....");
            }
            con.Close();


        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }



    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            string eid;
            eid = text_id.Text;

            string insert_query = "delete from emp where eid = '"+eid+"'";
            con.Open();
            //query into command...
            SqlCommand cmd3 = new SqlCommand(insert_query, con);
            //now,we have to execute the command :
            int i = cmd3.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("Record Deleted....");
            }
            else
            {
                Response.Write("Record not Deleted....");
            }
            con.Close();


        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}