<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Daysnum.aspx.cs" Inherits="Assign5.WebForm1" %>

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
        <div class="auto-style1">
            Day<br />
            <br />
            <br />
        </div>
            <p class="auto-style1">
                Enter Day Number :-<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style1">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="192px" />
            </p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
