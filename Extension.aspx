<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Extension.aspx.cs" Inherits="ContactsHTMLtoPDF.Extension" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Extension List</title>
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h3>OCWD - Extension List</h3>
        <asp:PlaceHolder ID="PlaceHolder4" runat="server"></asp:PlaceHolder>
    </div>
    <div class="center">
        <asp:Button ID="Button4" runat="server" Text="View PDF" OnClick="Button4_Click" />
    </div>
    </form>
</body>
</html>
