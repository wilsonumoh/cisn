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



public partial class TestPage : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!this.IsPostBack)
        {
            ddlImages.DataSource = GetData("SELECT Id, Name FROM tblFiless");
            ddlImages.DataTextField = "Name";
            ddlImages.DataValueField = "Id";
            ddlImages.DataBind();
        }
    }

    private DataTable GetData(string query)
    {
        DataTable dt = new DataTable();
        string constr = ConfigurationManager.ConnectionStrings["CISNDB2018ConnectionString"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand(query))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    sda.Fill(dt);
                }
            }
            return dt;
        }
    }

    protected void FetchImage(object sender, EventArgs e)
    {
        string id = ddlImages.SelectedItem.Value;
        Image1.Visible = id != "0";
        if (id != "0")
        {
            byte[] bytes = (byte[])GetData("SELECT Data FROM tblFiless WHERE Id =" + id).Rows[0]["Data"];
            string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);
            Image1.ImageUrl = "data:image/png;base64," + base64String;
        }
    }

    [System.Web.Services.WebMethod]
    public static string InsertImage(string byteData, string imageName, string contentType)
    {
        byte[] bytes = Convert.FromBase64String(byteData);
        string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand("INSERT INTO tblFiless VALUES(@Name,@ContentType,@Data)"))
            {
                cmd.Parameters.AddWithValue("@Name", imageName);
                cmd.Parameters.AddWithValue("@ContentType", contentType);
                cmd.Parameters.AddWithValue("@Data", bytes);
                cmd.Connection = con;
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
        }

        return "Uploaded Successfully!";


    }

}
