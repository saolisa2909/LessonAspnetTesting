<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FileUpload.aspx.cs" Inherits="FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Working With file Upload Controll</h1>
            <asp:FileUpload ID="FUp" runat="server"/>
            <br /> <br />
            <asp:Button ID="btnUp" runat="server" Text="Click To Upload" OnClick="btnUp_Click"/> 
            
        </div>
    </form>
</body>
</html>
