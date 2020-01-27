<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendDoc.aspx.cs" Inherits="SendDoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CISN Admissions Download Center</title>

   <%-- <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/x-icon">        
	
	<link rel="icon" href="../Resc/cislogo22.jpg" type="image/png"> 
	<link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/png">--%>
    <%--<link href="Styles/Admission.css" rel="stylesheet" />--%>

       <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/x-icon">        
	
	<link rel="icon" href="../Resc/cislogo22.jpg" type="image/png"> 
	<link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/png">

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <br />
        <br />
        <br />

        <table align="center" style="width: 470px">
            <tr align="center">
                <td>
                    <img src="Resc/cislogo22.jpg" width="80" height="80" />
                </td>
            </tr>
            <tr align="center">
                <td>
                    <h2>Process CISN Admission </h2>
                    <h3></h3>
                </td>
            </tr>
            <tr>
                <td>

                </td>
            </tr>
            <tr>
                <td>
                    <a href="../Default.aspx">
                        Site Home
                    </a> |

                    <a href="Admissions.aspx">
                        Admission Page
                    </a> ||&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="CISNOnlineFORM.aspx"><b style="color:red">Apply Online</b></a> 
                </td>
            </tr>
            <tr>
                <td>
                    <hr />
                </td>
            </tr>
            <tr>
                <td>
                    <p>Please use links below to download CISN Admission for completion before uploading same
                        with your documents,</p>
                    <p>But please, kindly proceed to mke payment into the CISN's Accounts for admission's processing </p>
                    <p><a style="color:red">NOTE:</a> That all scanned documents should be joined together AND in PDF file extention.</p>
                </td>
            </tr>

            
             <tr>
                <td>

                </td>
            </tr>
            <tr>
                <td>

                      <ul>
                            <li class="last"><a href="../DownLoad/CIS_Admission_Form.pdf" download="CISN_Admission_Form"><span class="icon_text">Download CISN Admission Form <i class="fa fa-caret-right icon_1"> </i></span></a>
                                                    </li>
                           </ul>

                </td>
            </tr>

            <tr>
                <td>

                      <asp:FileUpload ID="FileUpload1" runat="server" /> <br />
                    
                </td>
               
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>

                </td>
            </tr>
            <tr>
                <td>
                    <hr />
                </td>
            </tr>
            <tr align="center">
                <td>
                    <p><b style="color:greenyellow"> CISN Admission Portal 2018</b></p>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
