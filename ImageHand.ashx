<%@ WebHandler Language="C#" Class="ImageHand" %>

using System;
using System.Web;
using System.Data.SqlClient;

public class ImageHand : IHttpHandler {

    public void ProcessRequest (HttpContext context)
    {
        string imageid = context.Request.QueryString["ID"];
        SqlConnection con = new SqlConnection("CISNDB2018ConnectionString");

        con.Open();
        //SqlCommand cmd = new SqlCommand("select imagedata from imagedetails where imageid=" + imageid, con);

            SqlCommand cmd = new SqlCommand("select FilePath from tblFiles where ID=1", con);
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        context.Response.BinaryWrite((byte[])dr[0]);
        con.Close();
        context.Response.End();
    }
    public bool IsReusable {
        get {
            return false;
        }
    }

}