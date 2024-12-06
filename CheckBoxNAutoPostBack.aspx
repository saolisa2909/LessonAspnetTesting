<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckBoxNAutoPostBack.aspx.cs" Inherits="CheckBoxNAutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>  Welcome To Example of Of CheckBox and AutoPostBack </h1> 
            Choose One:
            <br />
            <asp:CheckBox  ID="chkM" runat="server" AutoPostBack="true" OnCheckedChanged="chkM_CheckedChanged"/> Morning
            <br />
            <asp:CheckBox  ID="chkA" runat="server" AutoPostBack="true" OnCheckedChanged="chkA_CheckedChanged"/> Afternoon
            <br />
            <asp:CheckBox  ID="chkE" runat="server" AutoPostBack="true" OnCheckedChanged="chkE_CheckedChanged"/> Evening
            <br />
            <asp:CheckBox  ID="chkN" runat="server" AutoPostBack="true" OnCheckedChanged="chkN_CheckedChanged"/> Night
            <br /><br />
            <asp:Label ID="lblM" runat="server">Label  for Morning CheckBox </asp:Label>
            <br />
            <asp:Label ID="lblA" runat="server"> Label for Afternoon CheckBox</asp:Label>
            <br />
            <asp:Label ID="lblE" runat="server"> Label for Evening CheckBox</asp:Label>
            <br />
            <asp:Label ID="lblN" runat="server"> Label for Night CheckBox</asp:Label>


        </div>
    </form>
</body>
</html>
