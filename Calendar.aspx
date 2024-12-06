<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Testing with Calendar</h1>
            <asp:Calendar ID="Cal" runat="server" TitleFormat="Month" ></asp:Calendar>
        </div>
    </form>
</body>
</html>
