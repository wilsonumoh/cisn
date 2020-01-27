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

public partial class SendDoc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (FileUpload1.HasFile)
      {
            string fileName = FileUpload1.FileName;
              FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Uploads/" + fileName));
          
     }

    }

    //protected void ProcessUpload(FileUpload upload)
    //{
    //    if (upload.HasFile)
    //    {
    //        string fileName = PathDirection.Combine(Server.MapPath("~/Uploads/"));
    //        upload.SaveAs(fileName);
    //    }
    //}
}