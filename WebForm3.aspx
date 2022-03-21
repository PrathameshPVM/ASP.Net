<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Control.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListView ID="ListView1" runat="server" DataKeyNames="custid" DataSourceID="SqlDataSource1" GroupItemCount="3" InsertItemPosition="LastItem">
                <AlternatingItemTemplate>
                    <td runat="server" style="background-color: #FFFFFF;color: #284775;">custid:
                        <asp:Label ID="custidLabel" runat="server" Text='<%# Eval("custid") %>' />
                        <br />custname:
                        <asp:Label ID="custnameLabel" runat="server" Text='<%# Eval("custname") %>' />
                        <br />state:
                        <asp:Label ID="stateLabel" runat="server" Text='<%# Eval("state") %>' />
                        <br />city:
                        <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        <br />
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <br />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                        <br /></td>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <td runat="server" style="background-color: #999999;">custid:
                        <asp:Label ID="custidLabel1" runat="server" Text='<%# Eval("custid") %>' />
                        <br />custname:
                        <asp:TextBox ID="custnameTextBox" runat="server" Text='<%# Bind("custname") %>' />
                        <br />state:
                        <asp:TextBox ID="stateTextBox" runat="server" Text='<%# Bind("state") %>' />
                        <br />city:
                        <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
                        <br />
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <br />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                        <br /></td>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <EmptyItemTemplate>
<td runat="server" />
                </EmptyItemTemplate>
                <GroupTemplate>
                    <tr id="itemPlaceholderContainer" runat="server">
                        <td id="itemPlaceholder" runat="server"></td>
                    </tr>
                </GroupTemplate>
                <InsertItemTemplate>
                    <td runat="server" style="">custid:
                        <asp:TextBox ID="custidTextBox" runat="server" Text='<%# Bind("custid") %>' />
                        <br />custname:
                        <asp:TextBox ID="custnameTextBox" runat="server" Text='<%# Bind("custname") %>' />
                        <br />state:
                        <asp:TextBox ID="stateTextBox" runat="server" Text='<%# Bind("state") %>' />
                        <br />city:
                        <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
                        <br />
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                        <br />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                        <br /></td>
                </InsertItemTemplate>
                <ItemTemplate>
                    <td runat="server" style="background-color: #E0FFFF;color: #333333;">custid:
                        <asp:Label ID="custidLabel" runat="server" Text='<%# Eval("custid") %>' />
                        <br />custname:
                        <asp:Label ID="custnameLabel" runat="server" Text='<%# Eval("custname") %>' />
                        <br />state:
                        <asp:Label ID="stateLabel" runat="server" Text='<%# Eval("state") %>' />
                        <br />city:
                        <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        <br />
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <br />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                        <br /></td>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server">
                        <tr runat="server">
                            <td runat="server">
                                <table id="groupPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                    <tr id="groupPlaceholder" runat="server">
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                                <asp:DataPager ID="DataPager1" runat="server" PageSize="12">
                                    <Fields>
                                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                    </Fields>
                                </asp:DataPager>
                            </td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <td runat="server" style="background-color: #E2DED6;font-weight: bold;color: #333333;">custid:
                        <asp:Label ID="custidLabel" runat="server" Text='<%# Eval("custid") %>' />
                        <br />custname:
                        <asp:Label ID="custnameLabel" runat="server" Text='<%# Eval("custname") %>' />
                        <br />state:
                        <asp:Label ID="stateLabel" runat="server" Text='<%# Eval("state") %>' />
                        <br />city:
                        <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>' />
                        <br />
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <br />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                        <br /></td>
                </SelectedItemTemplate>
            </asp:ListView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:adoConnectionString %>" DeleteCommand="DELETE FROM [cust] WHERE [custid] = @custid" InsertCommand="INSERT INTO [cust] ([custid], [custname], [state], [city]) VALUES (@custid, @custname, @state, @city)" SelectCommand="SELECT * FROM [cust]" UpdateCommand="UPDATE [cust] SET [custname] = @custname, [state] = @state, [city] = @city WHERE [custid] = @custid">
                <DeleteParameters>
                    <asp:Parameter Name="custid" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="custid" Type="Int32" />
                    <asp:Parameter Name="custname" Type="String" />
                    <asp:Parameter Name="state" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="custname" Type="String" />
                    <asp:Parameter Name="state" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="custid" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
