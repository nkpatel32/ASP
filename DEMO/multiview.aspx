<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="DEMO.multiview" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MultiView Example</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        form {
            max-width: 600px;
            margin: 50px auto;
            background: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        h3 {
            text-align: center;
            color: #333333;
        }

        label, input, select, textarea {
            display: block;
            width: 100%;
            margin-bottom: 15px;
        }

        input[type="text"], textarea, select {
            padding: 10px;
            border: 1px solid #cccccc;
            border-radius: 5px;
            font-size: 14px;
            box-sizing: border-box;
        }

        textarea {
            resize: none;
            height: 80px;
        }

        .buttons {
            text-align: center;
        }

        .buttons button {
            background-color: #007BFF;
            color: #ffffff;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
            color: seagreen;
        }

        .buttons button:hover {
            background-color: #0056b3;
        }

        .buttons button:disabled {
            background-color: #cccccc;
            cursor: not-allowed;
        }

        @media (max-width: 480px) {
            form {
                padding: 15px;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <!-- View 1: Student Information -->
            <asp:View ID="view1" runat="server">
                <h3>Student Information</h3>

                <label for="TextBox1">Name:</label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                <label for="DropDownList1">Gender:</label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Text="Select" Value="" />
                    <asp:ListItem Text="Male" Value="Male" />
                    <asp:ListItem Text="Female" Value="Female" />
                </asp:DropDownList>

                <label for="TextBox2">Address:</label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>

                <label for="TextBox3">Degree:</label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                <div class="buttons">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
                </div>
            </asp:View>

            <!-- View 2: Contact Information -->
            <asp:View ID="view2" runat="server">
                <h3>Contact Information</h3>

                <label for="TextBox4">Email:</label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

                <label for="TextBox5">Contact No:</label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                <div class="buttons">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Next" />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Previous" />
                </div>
            </asp:View>

            <!-- View 3: Summary -->
            <asp:View ID="view3" runat="server">
                <h3>Summary</h3>
                <asp:Label ID="LabelSummary" runat="server" Text=""></asp:Label>

                <div class="buttons">
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Previous" />
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="OK" />
                </div>
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
