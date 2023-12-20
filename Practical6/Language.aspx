<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Language.aspx.cs" Inherits="Practical6.Language" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblLanguage" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnShowLanguageCode" runat="server" OnClick="btnShowLanguageCode_Click" Text="Show Language Code" />
        </div>
    </form>
</body>
</html>
