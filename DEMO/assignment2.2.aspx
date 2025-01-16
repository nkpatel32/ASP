<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assignment2.2.aspx.cs" Inherits="DEMO.assignment2__2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar WebForm</title>
    <style>
        .selected-date {
            font-weight: bold;
            color: green;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Calendar </h2>
            <h6>Nishil kakadiya </h6>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <asp:Label ID="lblSelectedDate" runat="server" CssClass="selected-date"></asp:Label>
        </div>
    </form>
</body>
</html>
