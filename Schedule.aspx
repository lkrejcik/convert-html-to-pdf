<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="ContactsHTMLtoPDF.Schedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Schedule List</title>
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h3>OCWD - Schedule List</h3>
        <asp:PlaceHolder ID="PlaceHolder3" runat="server"></asp:PlaceHolder>
    </div>
    <div class="center">
        <asp:Button ID="Button3" runat="server" Text="View PDF" OnClick="Button3_Click" />
    </div>
    </form>
</body>
</html>
