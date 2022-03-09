<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="samplesite1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-weight: normal;
            text-align: center;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: medium;
            background-color: #006600;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <h1 class="auto-style2"><strong>Sample Site</strong></h1>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style4">
            <strong>Enter Number :- </strong>
            <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="200px"></asp:TextBox>
        </p>
        <h2 class="auto-style4"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Height="36px" OnClick="Button1_Click" Text="Square" Width="423px" />
            </strong></h2>
        <p class="auto-style4">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
