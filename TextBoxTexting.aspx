<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBoxTexting.aspx.cs" Inherits="TextBoxTexting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Welcome To TextBox Property</h1>
            <br />
            Normal TextBox:
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            <br />
            7 Character TextBox:
            <asp:TextBox ID="txt2" runat="server" MaxLength="7"></asp:TextBox>
            <br />
            PassWord TextBox:
            <asp:TextBox ID="txt3" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            ReadOnly TextBox:
            <asp:TextBox ID="txt4" runat="server" ReadOnly="true"> ReadOnly</asp:TextBox>
            <br />
            Multi TextBox:
            <asp:TextBox ID="txt5" runat="server" TextMode="MultiLine" Rows="5" Columns="10"></asp:TextBox>

        </div>
    </form>
</body>
</html>
