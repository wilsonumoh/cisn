using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.IO;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class ModifyABT : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        String strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["CISNDB2018ConnectionString"].ConnectionString;
        string strQuery = "Select * from tblFiles5 order by ID";
        SqlCommand cmd = new SqlCommand(strQuery);

        SqlConnection con = new SqlConnection(strConnString);
        SqlDataAdapter sda = new SqlDataAdapter();

        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.SelectCommand = cmd;

        sda.Fill(dt);
        Gridview1.DataSource = dt;
        Gridview1.DataBind();
    }

    protected void OnRowEditing(object sender, GridViewEditEventArgs e)
    {
        Gridview1.EditIndex = e.NewEditIndex;
        Gridview1.DataBind();

    }

    protected void OnRowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        Gridview1.EditIndex = -1;
        Gridview1.DataBind();

    }

    protected void OnRowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        HttpPostedFile file = ((FileUpload)Gridview1.Rows[e.RowIndex].FindControl("FileUpload1")).PostedFile;
        string fileName = Path.GetFileName(file.FileName);
        string oldFileName = Gridview1.Rows[e.RowIndex].Cells[1].Text;
        string strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["CISNDB2018ConnectionString"].ConnectionString;

        SqlConnection con = new SqlConnection(strConnString);

        string strQuery = "update tblFiles5 set FileName=@FileName, FilePath=@FilePath where ID=@ID";
        SqlCommand cmd = new SqlCommand(strQuery);
        cmd.Parameters.AddWithValue("@ID", Gridview1.Rows[e.RowIndex].Cells[0].Text);

        cmd.Parameters.AddWithValue("@FileName", Path.GetFileName(file.FileName));
        cmd.Parameters.AddWithValue("@FilePath", "../image4/" + fileName);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();

        File.Delete(Server.MapPath("~/image4/") + oldFileName);
        file.SaveAs(Server.MapPath("~/image4/") + fileName);
        Gridview1.EditIndex = -1;
        // Response.Redirect(Request.Url.AbsoluteUri);

        Response.Redirect("ModifyABT.aspx");
    }
}