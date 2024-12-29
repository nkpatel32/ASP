<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment1.4.aspx.cs" Inherits="DEMO.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            KAKADIYA NISHIL<br />
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>rajkot</asp:ListItem>
            <asp:ListItem>morbi</asp:ListItem>
            <asp:ListItem>junagadh</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
