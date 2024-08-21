using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn2"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
             int eid;
             string email;
             eid = Convert.ToInt32(TextBox1.Text);
             email = TextBox2.Text;

             string insert_query = "insert into emp(eid,email) values("+eid+", '"+email+"')";
             con.Open();
             SqlCommand cm1 = new SqlCommand(insert_query,con);
             int i = cm1.ExecuteNonQuery();
             if(i > 0)
             {
                Response.Write("inserted....!!!");
             }
             else
             {
                Response.Write("not inserted...!!!");
             }

        }
        catch(Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}