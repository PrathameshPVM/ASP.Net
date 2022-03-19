<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pnl2.aspx.cs" Inherits="pannel2.pnl2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SHOW" />
&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Hide" />
            <br />
            <asp:Panel ID="Panel2" runat="server" Height="211px">
                Enter Name :-
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                Enter Pasword :-
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Button" />
                <br />
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
    </form>
    <p>
        Welcome To Pannel Control</p>
</body>
</html>
