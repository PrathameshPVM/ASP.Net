<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Control1.WebForm1" %>

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
            <p>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="68px" ImageUrl="~/logo.png" OnClick="ImageButton1_Click" />
            </p>
            <h4>Register Form</h4>
            <p>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="home.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="register.aspx">Register</asp:HyperLink>
&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="aboutus.aspx">About Us</asp:HyperLink>
            </p>
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
                    <td class="auto-style3">Course</td>
                    <td class="auto-style4">
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Java" />
                        <asp:CheckBox ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="CSharp" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Gender</td>
                    <td class="auto-style4">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">City</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Nagpur</asp:ListItem>
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Aurangabad</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Center</td>
                    <td class="auto-style4">
                        <asp:ListBox ID="ListBox1" runat="server">
                            <asp:ListItem>Koradi</asp:ListItem>
                            <asp:ListItem>Saoner</asp:ListItem>
                            <asp:ListItem>Digori</asp:ListItem>
                            <asp:ListItem>Mankapur</asp:ListItem>
                            <asp:ListItem>Patansaongi</asp:ListItem>
                            <asp:ListItem>Mihan</asp:ListItem>
                        </asp:ListBox>
                    </td>
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
            <br />
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
