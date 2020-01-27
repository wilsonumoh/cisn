<%@ WebHandler Language="C#" Class="ImageHandler" %>


using System;
using System.Web;
using System.Data.SqlClient;

   
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;

public class ImageHandler : IHttpHandler



{

         public void ProcessRequest(HttpContext context)
   

    {



            context.Response.Clear();
        if (!String.IsNullOrEmpty(context.Request.QueryString["id"]))
        {
            int id = Int32.Parse(context.Request.QueryString["id"]);
            // Now you have the id, do what you want with it, to get the right image
            // More than likely, just pass it to the method, that builds the image
            Image image = GetImage(id);
            // Of course set this to whatever your format is of the image
            context.Response.ContentType = "image/jpeg";
            // Save the image to the OutputStream
            image.Save(context.Response.OutputStream, ImageFormat.Jpeg);
        }
        else
        {
            context.Response.ContentType = "text/html";
            context.Response.Write("<p>Need a valid id</p>");
        }
    }
    public bool IsReusable
    {
        get
        {
            return false;
        }
    }
    private Image GetImage(int id)
    {
        var newImage = new Bitmap(800, 250);
        System.Drawing.Graphics g = Graphics.FromImage(newImage);
        g.FillRectangle(Brushes.White, 0, 0, newImage.Width, newImage.Height);
        Rectangle Box = new Rectangle(10, 10, newImage.Size.Width - 20, newImage.Size.Height - 20);
        g.DrawRectangle(Pens.Black, Box);
//My drawing code
        return newImage;
    }



        //    string imageid = context.Request.QueryString["ImID"];
        //    SqlConnection con = new SqlConnection("CISNDB2018ConnectionString");

        //    con.Open();
        //    SqlCommand cmd = new SqlCommand("select imagedata from imagedetails where imageid=" + imageid, con);
        //    SqlDataReader dr = cmd.ExecuteReader();
        //    dr.Read();
        //    context.Response.BinaryWrite((byte[])dr[0]);
        //    con.Close();
        //    context.Response.End();
        //}
        //public bool IsReusable {
        //    get {
        //        return false;
        //    }
        //}





    }