<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AutoPostBackTesting.aspx.cs" Inherits="AutoPostBackTesting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Selected One: 
                <asp:DropDownList ID="drp" runat="server" AutoPostBack="true" OnSelectedIndexChanged="drp_SelectedIndexChanged"> 
                <asp:ListItem Value="M"> Morning </asp:ListItem>
                <asp:ListItem Value="A"> afternoon</asp:ListItem>
                <asp:ListItem Value="E"> Evening</asp:ListItem>
                <asp:ListItem Value="W" Selected="True"> Weekend</asp:ListItem>
                </asp:DropDownList>
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
