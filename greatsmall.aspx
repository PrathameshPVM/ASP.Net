<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="greatsmall.aspx.cs" Inherits="Assignment2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <h1 class="auto-style1">Print Greater Number</h1>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        &nbsp;</p>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h3><span class="auto-style2">Enter Number 1 :- </span>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </h3>
            <h3 class="auto-style2">Enter Number 2 :-
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </h3>
        </div>
        <h3 class="auto-style1">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="390px" />
        </h3>
        <h3 class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
        </h3>
    </form>
</body>
</html>
