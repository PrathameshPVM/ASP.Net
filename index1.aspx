<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index1.aspx.cs" Inherits="dropdown_test.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="dept" runat="server"></asp:DropDownList>
<%--            <asp:DropDownList ID="dept" runat="server"></asp:DropDownList>--%>
            <asp:Button ID="save" runat="server" OnClick="save_Click" Text="Save" />
            <asp:Label ID="Label1" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
