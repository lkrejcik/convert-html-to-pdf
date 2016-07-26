<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Full.aspx.cs" Inherits="ContactsHTMLtoPDF.Full" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Full Employee List</title>
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h3>OCWD - Full Employee List</h3>
        <asp:PlaceHolder ID="PlaceHolder5" runat="server"></asp:PlaceHolder>
    </div>
    <div class="center">
        <asp:Button ID="Button5" runat="server" Text="View PDF" OnClick="Button5_Click" />
    </div>
    </form>
</body>
</html>
