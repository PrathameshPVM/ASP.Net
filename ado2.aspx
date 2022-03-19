<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ado2.aspx.cs" Inherits="ado1.ado2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 86%;
            height: 209px;
        }
        .auto-style3 {
            width: 450px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 450px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            SQL Connectivity<br />
            <table align="center" class="auto-style2">
                <tr>
                    <td class="auto-style3">Enter Roll No :-</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="526px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter Name :-</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Width="526px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SAVE" Width="213px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" Width="214px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
