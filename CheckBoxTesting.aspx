<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckBoxTesting.aspx.cs" Inherits="CheckBoxTesting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Welcome To CheckBox Example</h1>
            Choose Item:
            <br />
            <asp:CheckBox  ID="chkM" runat="server" TextAlign="Left" /> Morning
            <br />
            <asp:CheckBox ID="chkA" runat="server" TextAlign="Left"/> afternoon
            <br />
            <asp:CheckBox ID="chkE" runat="server" TextAlign="Left" /> Evening
            <br />
            <asp:CheckBox ID="chkN" runat="server" TextAlign="Left"/> Night
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/> 
            <br /><br />
            <asp:Label ID="lblM" runat="server"> Value for Morning CheckBox</asp:Label>
            <br />
            <asp:Label ID="lblA" runat="server"> Value for Afternoon CheckBox</asp:Label>
            <br />
            <asp:Label ID="lblE" runat="server"> Value for Evening Checkbox</asp:Label>
            <br />
            <asp:Label  ID="lblN" runat="server"> Value for Night CheckBox</asp:Label>
        </div>
    </form>
</body>
</html>
