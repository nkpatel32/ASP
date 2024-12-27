<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment1.2.aspx.cs" Inherits="DEMO.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" placeholder="enter number to convert" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="123px">
                <asp:ListItem Value="Celsius">Celsius</asp:ListItem>
                <asp:ListItem Value="Fahrenheit">Fahrenheit</asp:ListItem>
                <asp:ListItem Value="Kelvin">Kelvin</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="To"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 67px">
                <asp:ListItem Value="Celsius">Celsius</asp:ListItem>
                <asp:ListItem Value="Fahrenheit">Fahrenheit</asp:ListItem>
                <asp:ListItem Value="Kelvin">Kelvin</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Convert" />
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Answer :"></asp:Label>
    </form>
</body>
</html>
