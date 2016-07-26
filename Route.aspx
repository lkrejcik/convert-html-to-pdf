<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Route.aspx.cs" Inherits="ContactsHTMLtoPDF.Route" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Route List</title>
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h3>OCWD - Route List</h3>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </div>
    <div class="center">
        <asp:Button ID="Button1" runat="server" Text="View PDF" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
