<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Control1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 63%;
            height: 216px;
            margin-left: 264px;
        }
        .auto-style3 {
            width: 302px;
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style1">
                <div class="auto-style1">
                    <div class="auto-style1">
        <div class="auto-style1">
            <h1>Control</h1>
            <h4>Register Form</h4>
            <p>
                &nbsp;</p>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="382px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Address</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Height="54px" TextMode="MultiLine" Width="382px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Pasword </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="377px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">DOB </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Width="377px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="380px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
            </table>
        </div>
                        <p class="auto-style1">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </p>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </div>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </div>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </div>
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
