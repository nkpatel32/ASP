<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment1.1.aspx.cs" Inherits="DEMO.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            KAKADIYA NISHIL<br />
            <br />
        </div>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your name" OnTextChanged="TextBox1_TextChanged" style="margin-left: 15px" Width="229px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" style="margin-left: 28px" Text="submit" OnClick="Button1_Click" />
    </form>
</body>
</html>
