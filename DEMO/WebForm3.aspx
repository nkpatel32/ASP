<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="DEMO.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 54px;
            width: 290px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Calculator<br />
        </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Height="55px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Height="53px" OnClick="Button1_Click" Text="1" Width="70px" />
        <asp:Button ID="Button2" runat="server" Height="53px" OnClick="Button2_Click" Text="2" Width="70px" />
        <asp:Button ID="Button3" runat="server" Height="53px" OnClick="Button3_Click" Text="3" Width="70px" />
        <asp:Button ID="Button4" runat="server" Height="53px" OnClick="Button4_Click" Text="+" Width="70px" />
        <br />
        <asp:Button ID="Button5" runat="server" Height="53px" OnClick="Button5_Click" Text="4" Width="70px" />
        <asp:Button ID="Button6" runat="server" Height="53px" OnClick="Button6_Click" Text="5" Width="70px" />
        <asp:Button ID="Button7" runat="server" Height="53px" OnClick="Button7_Click" Text="6" Width="70px" />
        <asp:Button ID="Button8" runat="server" Height="53px" OnClick="Button8_Click" Text="-" Width="70px" />
        <br />
        <asp:Button ID="Button9" runat="server" Height="53px" OnClick="Button9_Click" Text="7" Width="70px" />
        <asp:Button ID="Button10" runat="server" Height="53px" OnClick="Button10_Click" Text="8" Width="70px" />
        <asp:Button ID="Button11" runat="server" Height="53px" OnClick="Button11_Click" Text="9" Width="70px" />
        <asp:Button ID="Button12" runat="server" Height="53px" OnClick="Button12_Click" Text="*" Width="70px" />
        <br />
        <asp:Button ID="Button14" runat="server" Height="53px" OnClick="Button14_Click" Text="0" Width="70px" />
        <asp:Button ID="Button15" runat="server" Height="53px" Text="=" Width="70px" OnClick="Button15_Click" />
        <asp:Button ID="Button16" runat="server" Height="53px" Text="clear" Width="70px" OnClick="Button16_Click" />
        <asp:Button ID="Button13" runat="server" Height="53px" OnClick="Button13_Click" Text="/" Width="70px" />
        <br />
    </form>
</body>
</html>
