<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Testing_3dropdownlist.aspx.cs" Inherits="Testing_3dropdownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Example of Dropdownlist</h1>
             Selected One:
            <br /><br />
            Year:
           <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlYear_SelectedIndexChanged"></asp:DropDownList>
             &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            Month:
            <asp:DropDownList ID="ddlMonth" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlMonth_SelectedIndexChanged"></asp:DropDownList>
             &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            Day:
            <asp:DropDownList ID="ddlDay" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlDay_SelectedIndexChanged"></asp:DropDownList>
           
            </div>
    </form>
</body>
</html>
