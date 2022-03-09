<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="salary.aspx.cs" Inherits="Aggign4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
        <div class="auto-style1">
            <strong>Employee Details<br />
            <br />
            </strong>
        </div>
            <h4 class="auto-style2">Enter Employee Name :-
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </h4>
            <h3 class="auto-style2">Enter Salary :-
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </h3>
            <h3 class="auto-style2">Enter Designation :-
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </h3>
            <p class="auto-style2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="268px" />
            </p>
            <p class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
