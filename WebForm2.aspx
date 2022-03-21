<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Control.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="custid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="custid" HeaderText="custid" ReadOnly="True" SortExpression="custid" />
                        <asp:BoundField DataField="custname" HeaderText="custname" SortExpression="custname" />
                        <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                        <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </div>
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
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ordid" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="ordid" HeaderText="ordid" ReadOnly="True" SortExpression="ordid" />
                    <asp:BoundField DataField="custid" HeaderText="custid" SortExpression="custid" />
                    <asp:BoundField DataField="orddate" HeaderText="orddate" SortExpression="orddate" />
                    <asp:BoundField DataField="prdname" HeaderText="prdname" SortExpression="prdname" />
                    <asp:BoundField DataField="qty" HeaderText="qty" SortExpression="qty" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:adoConnectionString %>" SelectCommand="SELECT * FROM [ord] WHERE ([custid] = @custid)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="GridView1" DefaultValue="1" Name="custid" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
        </p>
    </form>
</body>
</html>
