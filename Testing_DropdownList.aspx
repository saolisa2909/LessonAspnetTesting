<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Testing_DropdownList.aspx.cs" Inherits="Testing_DropdownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> DropdownList Example </h1>
             Selected One:
            <asp:DropDownList ID="drpMonth" runat="server">
                <asp:ListItem Value="Jua"> January</asp:ListItem>
                <asp:ListItem Value="Febre"> February</asp:ListItem>
                <asp:ListItem Value="Mar"> March</asp:ListItem>
                <asp:ListItem Value="Ap"> April</asp:ListItem>
                <asp:ListItem Value="May"> May</asp:ListItem>
                <asp:ListItem Value="June"> June</asp:ListItem>
                <asp:ListItem Value="July">July</asp:ListItem>
                <asp:ListItem Value="Augu">August</asp:ListItem>
                <asp:ListItem Value="Sep">Septemer</asp:ListItem>
                <asp:ListItem Value="Oct">October</asp:ListItem>
                <asp:ListItem Value="Nov">November</asp:ListItem>
                <asp:ListItem Value="Deb">December</asp:ListItem>
                <asp:ListItem Value="Month" Selected="True">Month</asp:ListItem>
            </asp:DropDownList>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
            <br />
            <asp:Label ID="lblItem" runat="server"> Retrived Item</asp:Label>
            <br />
            <asp:Label ID="lblValue" runat="server"> Retrived Value</asp:Label>
            <br />
            <asp:Label ID="lblIndex" runat="server"> Retrived Index</asp:Label>

        </div>
    </form>
</body>
</html>
