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

public partial class myTESTpage : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        

        UploadImage();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string fileName = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Data/" + fileName));

        }
        Response.Redirect("~/myTESTpage.aspx");

       
    }

    private void UploadImage()
    {
        foreach (string strFileName in Directory.GetFiles(Server.MapPath("~/Data/")))
        {
            ImageButton imageButton = new ImageButton();
            FileInfo fileInfo = new FileInfo(strFileName);
            imageButton.ImageUrl = "~/Data/" + fileInfo.Name;
            imageButton.Width = Unit.Pixel(100);
            imageButton.Height = Unit.Pixel(100);
            imageButton.Style.Add("padding", "5px");
            imageButton.Click += new ImageClickEventHandler(imageButton_Click);
            Panel1.Controls.Add(imageButton);

        }
    }

    void imageButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/WebForm2.aspx?ImageURL=" + ((ImageButton)sender).ImageUrl);
    }
}