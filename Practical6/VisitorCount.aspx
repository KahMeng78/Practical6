<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisitorCount.aspx.cs" Inherits="Practical6.VisitorCount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link id="css" 
        href="<%= (string)Session["SelectedCss"] %>" 
        type="text/css"
        rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            You are visitors:
            <asp:Label ID="lblVisitorCount" runat="server"></asp:Label>
            <br />
            <br />
            You access on
            <asp:Label ID="lblDateTime" runat="server"></asp:Label>
            <br />
            <br />
            Choose a theme
            <asp:DropDownList ID="ddlTheme" runat="server">
                <asp:ListItem>Standard</asp:ListItem>
                <asp:ListItem>Special</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:Button ID="btnApply" runat="server" Text="Apply" OnClick="btnApply_Click" />
            <br />
            <br />
            <asp:CheckBox ID="chkRememberPreference" runat="server" Text="Remember Preference" />
            <br />
        </div>
    </form>
</body>
</html>
