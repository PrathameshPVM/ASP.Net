<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Control1.home" %>

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
                <div class="auto-style1">
                    <div class="auto-style1">
        <div class="auto-style1">
            <h1>Control</h1>
            <h4>Register Form</h4>
            <p>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" PostBackUrl="home.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="register.aspx">Register</asp:HyperLink>
&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="aboutus.aspx">About Us</asp:HyperLink>
            </p>
            
        </div>
                       
    </form>
    <h3 class="auto-style1">&nbsp;</h3>
    <p class="auto-style1">
        Welcome To Home Page</p>
</body>
</html>

