using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class CISNOnlineFORM : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CISNDB2018ConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();

        string message = "Your application details have been received! Please proceed to bank for payment";
        string script = "window.onload = function() { alert('";
        script += message;
        script += "');";
        script += "window.location = '";
        script += Request.Url.AbsoluteUri;
        script += " '; }";
        ClientScript.RegisterStartupScript(this.GetType(), "Success Message", script, true);

        SqlCommand cmd = new SqlCommand("insert into AdmissionApplication values('" + DDLAppDateDAY.SelectedItem.Value + "','" + DDLAppDateMONTH.SelectedItem.Value + "','" + txtAppDateYear.Text + "','" + TextEmail.Text + "','" + txtProgApp.Text + "','" + DDLProgType.SelectedItem.Value + "','" + DDLProgLevel.SelectedItem.Value + "','" + txtsurN.Text + "','" + txtotherN.Text + "','" + txtPhoN.Text + "','" + txtAddr.Text + "','" + txtLGASta.Text + "','" + DDLNationality.SelectedItem.Value + "','" + txtCountrNam.Text + "','" + txtAcadaDetails.Text + "','" + DDLGender.SelectedItem.Value + "','" + DDLDOBDay.SelectedItem.Value + "','" + DDLDOBMonth.SelectedItem.Value + "','" + txtbxDOBYea.Text + "','" + DDLMaritalStatus.SelectedItem.Value + "','" + txtbxCompSkills.Text + "','" + txtbxEmplyDetail.Text + "','" + CheckBoxDeclara.Checked + "')", con);

        cmd.ExecuteNonQuery();
        con.Close();

        LabelSubitMssg.Visible = true;
        LabelSubitMssg.Text = "Your Regitration Details have been submitted successfully.";



        DDLAppDateDAY.SelectedItem.Value = null;
        DDLAppDateMONTH.SelectedItem.Value = null;
        txtAppDateYear.Text = null;
        //txtAdCode.Text = null;
        TextEmail.Text = null;
        txtProgApp.Text = null;
        DDLProgType.SelectedItem.Value = null;
        DDLProgLevel.SelectedItem.Value = null;
        txtsurN.Text = null;
        txtotherN.Text = null;
        txtPhoN.Text = null;
        txtAddr.Text = null;
        txtLGASta.Text = null;
        DDLNationality.SelectedItem.Value = null;
        txtCountrNam.Text = null;
        txtAcadaDetails.Text = null;
        DDLGender.SelectedItem.Value = null;
        DDLDOBDay.SelectedItem.Value = null;
        DDLDOBMonth.SelectedItem.Value = null;
        txtbxDOBYea.Text = null;

        DDLMaritalStatus.SelectedItem.Value = null;

        txtbxCompSkills.Text = null;
        txtbxEmplyDetail.Text = null;
        CheckBoxDeclara.Checked = true;

    
}
}