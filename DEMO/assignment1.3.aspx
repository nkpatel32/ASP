<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment1.3.aspx.cs" Inherits="DEMO.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            KAKADIYA NISHIL</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Enter First Number: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Enter Second Number: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" Width="60px" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sub" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Mul" />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Div" />
            <br /><br />
            <asp:Label ID="ResultLabel" runat="server" Text="Result: "></asp:Label>
        </p>
    </form>
</body>
</html>
