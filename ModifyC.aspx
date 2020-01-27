<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ModifyC.aspx.cs" Inherits="ModifyC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Modify Certification Page</title>

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

        <table align="center">
            <tr align="center">
                <td>
                    <img src="Resc/cislogo22.jpg" width="80" height="80" />
                </td>
            </tr>

            <tr>
                <td>
                    <a href="../Default.aspx">
                        Site Home
                    </a> |

                       <a href="Admin/AdminHome.aspx">
                        Admin Home
                    </a> |
  
                       <a href="cisna.aspx">
                        Update Mgt
                    </a>

                </td>
            </tr>

            <tr>
                <td>

                </td>
            </tr>

            <tr>
                <td>
                    <h2>Modify Certification Page</h2>
                </td>
            </tr>

            <tr>
                <td>

                       <asp:GridView ID="Gridview1" runat="server" AutoGenerateColumns="false" Font-Names="Arial" OnRowEditing="OnRowEditing" OnRowCancelingEdit="OnRowCancelingEdit" OnRowUpdating="OnRowUpdating">
                           <Columns>
                               <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="true" />
                               <asp:BoundField DataField="FileName" HeaderText="Image Name" ReadOnly="true" />
                               <asp:TemplateField>
                                   <ItemTemplate>
                                       <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("FilePath")%>' Height="100" Width="300" />

                                   </ItemTemplate>
                                   <EditItemTemplate>
                                       <asp:FileUpload ID="FileUpload1" runat="server" />
                                           
                                   </EditItemTemplate>
                               </asp:TemplateField>
                           
                               <asp:CommandField ShowEditButton="true" />
                           </Columns>
                       </asp:GridView>

                </td>
            </tr>


            <tr>
                <td>
                    <p> Cisn Portal  </p>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

