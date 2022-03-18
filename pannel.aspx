<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pannel.aspx.cs" Inherits="pannel.pannel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Show" />
            <asp:Button ID="Button2" runat="server" Text="Hide" />
        </div>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" Height="277px">
            Enter Name :-
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Pasword :-
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </asp:Panel>
    </form>
    <p>
        Welcome To Pannel Control</p>
</body>
</html>
