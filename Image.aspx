<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Image.aspx.cs" Inherits="Image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Welcome to Image Example</h1>
            <asp:Image ID="Img" runat="server" ImageUrl="~/Images/download (2).jpg" ImageAlign="Middle" AlternateText="My Image" Width="300px" Height="300px"/>
        </div>
    </form>
</body>
</html>
