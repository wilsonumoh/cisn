﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.IO;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class test2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Session["Image"] = null;
        }
    }

    protected void btnUpload_Click(object sender, EventArgs e)
    {
        Session["Image"] = FileUpload1.PostedFile;
        Stream fs = FileUpload1.PostedFile.InputStream;
        BinaryReader br = new BinaryReader(fs);
        byte[] bytes = br.ReadBytes((Int32)fs.Length);
        string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);
        Image1.ImageUrl = "data:image/png;base64," + base64String;
        Panel1.Visible = true;
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
      //  HttpPostedFile postedFile = (HttpPostedFile)Session["Image"];
        HttpPostedFile postedFile = (HttpPostedFile)Session["Image"];
        
        postedFile.SaveAs(Server.MapPath("~/Uploads/") + Path.GetFileName(postedFile.FileName));


        Response.Redirect(Request.Url.AbsoluteUri);
    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect(Request.Url.AbsoluteUri);
    }
}