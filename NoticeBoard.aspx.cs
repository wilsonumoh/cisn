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

public partial class NoticeBoard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] fileindirectory = Directory.GetFiles(Server.MapPath("~/imageT"));

        List<string> images = new List<string>(fileindirectory.Count());
        foreach (string item in fileindirectory)
        {
            images.Add(String.Format("../imageT/{0}", System.IO.Path.GetFileName(item)));
        }

        RepeaterImages.DataSource = images;
        RepeaterImages.DataBind();
    }
}