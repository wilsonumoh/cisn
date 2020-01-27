<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm2.aspx.cs" Inherits="WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div align="center" class="img-responsive" >
        <asp:Button ID="Button1" runat="server" Text="Back to Gallery" OnClick="Button1_Click" />
        <br /><br />
        <asp:Image ID="Image1" runat="server" />
        <br /><br />
        <asp:Button ID="Button2" runat="server" Text="Back to Gallery" OnClick="Button1_Click" />
    </div>
         </div>
    </form>
</body>
</html>
