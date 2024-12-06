<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RadioButton.aspx.cs" Inherits="RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Welcome To Radio Button Example</h1>
            Choose One:
            <br />
            <asp:RadioButton  ID="rdM" runat="server" GroupName="rdTime" /> Morning
            <br />
            <asp:RadioButton  ID="rdA" runat="server" GroupName="rdTime"/> afternoon
            <br />
            <asp:RadioButton  ID="rdE" runat="server" GroupName="rdTime"/> Evening
            <br />
            <asp:RadioButton ID="rdN" runat="server" GroupName="rdTime"/> Night
            <br /> <br />
            <asp:Button  ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
            <br /> <br />
            <asp:Label ID="lblR" runat="server"> Which RadioButton is True</asp:Label>
        </div>
    </form>
</body>
</html>
