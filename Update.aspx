<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>update home</title>
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
                    <img src="images/cislogo22.jpg" width="80" height="80" />
                </td>
            </tr>

            <tr>
                <td>
                    <a href="Default.aspx">
                        Site Home
                    </a> |

                    <a href="Admin/AdminHome.aspx">
                        Admin Home
                    </a>
                </td>
            </tr>

            <tr>
                <td>

                </td>
            </tr>

            <tr>
                <td>
                    <h2>Update Home Page Banner</h2>
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
                    <p> cisn </p>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

