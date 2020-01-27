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

public partial class TestPageO : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //string filters = "*.jpg;*.png;*.gif";
        //string Path = ConfigurationManager.AppSettings["FilePath"].ToString();

        //List<String> images = new List<string>();

        //foreach (string filter in filters.Split(';'))
        //{
        //    FileInfo[] fit = new DirectoryInfo(this.Server.MapPath(Path)).GetFiles(filter);
        //    foreach (FileInfo fi in fit)
        //    {
        //        images.Add(String.Format(Path + "/{0}", fi));
        //    }
        //}

        //RepeaterImages.DataSource = images;
        //RepeaterImages.DataBind();



        // Display the image from the database




       // try this code
      //  Image1.ImageUrl = "~/ShowImage.ashx?id=" + id;
    }
}