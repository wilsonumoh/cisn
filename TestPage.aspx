<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestPage.aspx.cs" Inherits="TestPage" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript">
        $(function () {
            var reader = new FileReader();
            var fileName;
            var contentType;
            $('input[type=file]').change(function () {
                if (typeof (FileReader) != "undefined") {
                    var regex = /^([a-zA-Z0-9\s_\\.\-:])+(.jpg|.jpeg|.gif|.png|.bmp)$/;
                    $($(this)[0].files).each(function () {
                        var file = $(this);
                        if (regex.test(file[0].name.toLowerCase())) {
                            fileName = file[0].name;
                            contentType = file[0].type;
                            reader.readAsDataURL(file[0]);
                        } else {
                            alert(file[0].name + " is not a valid image file.");
                            return false;
                        }
                    });
                } else {
                    alert("This browser does not support HTML5 FileReader.");
                }
            });
 
            $('#btnUpload').on("click", function () {
                var byteData = reader.result;
                byteData = byteData.split(';')[1].replace("base64,", "");
                $.ajax({
                    type: "POST",
                    url: "CS.aspx/InsertImage",
                    data: '{byteData: "' + byteData + '", imageName: "' + fileName + '", contentType: "' + contentType + '" }',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) { alert(response.d); },
                    error: function (response) { alert(response.responseText); }
                });
                return false;
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="fuUpload" runat="server" />
        <asp:Button ID="btnUpload" Text="Upload" runat="server" />
    </div>
    <div>
        <asp:DropDownList ID="ddlImages" runat="server" AppendDataBoundItems="true" AutoPostBack="true"
            OnSelectedIndexChanged="FetchImage">
            <asp:ListItem Text="Select Image" Value="0" />
        </asp:DropDownList>
        <hr />
        <asp:Image ID="Image1" runat="server" Visible="false" />
    </div>
    </form>
</body>
</html>
