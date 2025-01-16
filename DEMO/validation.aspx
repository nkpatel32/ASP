﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validation.aspx.cs" Inherits="DEMO.validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
          <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <!-- View 1: Student Information -->
            <asp:View ID="view1" runat="server">
                <h3>STUDENT INFORMATION</h3>
                Name:
                <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="145px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter your name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                <br />
                <br />
                Gender:
                <asp:DropDownList ID="DropDownList1" runat="server" Width="100px">
                    <asp:ListItem Text="Select" Value="" />
                    <asp:ListItem Text="Male" Value="Male" />
                    <asp:ListItem Text="Female" Value="Female" />
                </asp:DropDownList>
                <br />
                <br />
                Address:
                <asp:TextBox ID="TextBox2" runat="server" Height="33px" TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                Degree:
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
            </asp:View>

            <!-- View 2: Contact Information -->
            <asp:View ID="view2" runat="server">
                <h3>CONTACT INFORMATION</h3>
                Email:
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                Contact No:
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Next" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Previous" />
            </asp:View>

            <!-- View 3: Summary -->
            <asp:View ID="view3" runat="server">
                <h3>SUMMARY</h3>
                <asp:Label ID="LabelSummary" runat="server" Text=""></asp:Label>
                <br /><br />
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Previous" />
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="OK" />
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
