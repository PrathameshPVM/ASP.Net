<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="advpan.aspx.cs" Inherits="pannel2.advpan" %>

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
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="500px" Width="100%" />
        </div>
    </form>
    <h1 class="auto-style1">This is Advertisment</h1>
</body>
</html>
