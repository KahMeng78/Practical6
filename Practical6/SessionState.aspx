<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState.aspx.cs" Inherits="Practical6.SessionState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Input:
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="SubmitInput" runat="server" OnClick="Button1_Click" Text="Submit Input" />
&nbsp;<asp:Button ID="JustSubmit" runat="server" Text="Just Submit" />
            <br />
            <br />
            Value of the string held in the MEMBER VARIABLE: <asp:Label ID="lblShowString" runat="server"></asp:Label>
            <br />
            <br />
            Value of the string held in the SESSION STATE:
            <asp:Label ID="lblShowStringAsSessionState" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
