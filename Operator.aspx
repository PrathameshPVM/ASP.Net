<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operator.aspx.cs" Inherits="Addition.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            text-align: center;
            color: #CC0000;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <div class="auto-style2">
                <h1 class="auto-style1"><strong>Title</strong></h1>
                <p class="auto-style2">
                    &nbsp;</p>
                <p class="auto-style2">
                    &nbsp;</p>
                <p class="auto-style2">
                    Enter Number 1 :-
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </p>
                <p class="auto-style2">
                    Enter Number 2 :-
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
                <p class="auto-style2">
                    Enter +,-,*,/ :-
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Result" Width="307px" />
            </div>
            <h4><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                </strong></h4>
        </div>
    </form>
</body>
</html>
