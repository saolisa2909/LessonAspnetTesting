<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LabelTesing.aspx.cs" Inherits="LabelTesing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbLabe1" runat="server"> Hello World</asp:Label>
            <br />
            <asp:Label ID="lblLabel2"  runat="server" Text="Hello Learner"></asp:Label>
            <br />
            <asp:Label ID="lblLabel3" runat="server" BackColor="#9900CC"> Befor Text </asp:Label>
        </div>
    </form>
</body>
</html>
