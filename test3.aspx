<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test3.aspx.cs" Inherits="test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <%--<asp:Image ID="Image1" runat="server" ImageUrl="<%$ ConnectionStrings:CISNDB2018 %>" />--%>

        <asp:Image ID="Image1" runat="server" ImageUrl="<%$ AppSettings:FilePath %>" />
    </div>
    </form>
</body>
</html>

