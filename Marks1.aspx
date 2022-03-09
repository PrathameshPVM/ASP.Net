<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Marks1.aspx.cs" Inherits="Assignment1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            text-align: center;
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
        <div>
            <h1 class="auto-style1"><strong>Title</strong></h1>
        </div>
                <p>
                    &nbsp;</p>
                <p class="auto-style2">
                    Enter Physics Marks :-
                    <asp:TextBox ID="TextBox1" runat="server" Width="174px"></asp:TextBox>
                </p>
                <p class="auto-style2">
                    Enter Maths Marks :-
                    <asp:TextBox ID="TextBox2" runat="server" Width="182px"></asp:TextBox>
                </p>
                <p class="auto-style2">
                    Enter Chemistry Marks :-
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
                <p class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Result" Width="328px" />
                </p>
                <h3>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </h3>
                <h4>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                </h4>
            </div>
            <h4>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            </h4>
        </div>
    </form>
</body>
</html>
