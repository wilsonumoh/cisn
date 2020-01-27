using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class StaffLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CISNDB2018ConnectionString"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from Users where UserName=@username and Password=@password", con);
        cmd.Parameters.AddWithValue("@username", txtUserName.Text);
        cmd.Parameters.AddWithValue("@password", txtPassword.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {

            Response.Redirect("Staff/StaffHome.aspx");
        }

        else
        {
            LabelstaffLoginMssg.Text = "Sorry....Invalid Username/Password!!!";
        }
    }
}