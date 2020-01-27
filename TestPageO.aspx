<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestPageO.aspx.cs" Inherits="TestPageO" %>


 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Viewer Demo</title>
        <link href='styles.css' rel='stylesheet' type='text/css' />
    </head>
    <body>
        <form id="form1" runat="server">
            <div id="outer">
                <h2>Viewer Demo</h2>
                <br />            
                <div style="clear:both;">
                    <h4>Using Viewer with the Repeater Control</h4>
                    <p>Repeater control to display a collection of images.</p>
                </div>
                <div style="clear:both;">
                <asp:Repeater ID="RepeaterImages" runat="server">
                    <ItemTemplate>
                           <asp:Image ID="Image1" style="width:200px" Runat="server" />

<%--                        <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' />--%>
                    </ItemTemplate>
                </asp:Repeater>
                </div>                
                <br />    
            </div>
        </form>
    </body>
    </html>