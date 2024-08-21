<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GridView.aspx.cs" Inherits="GridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="18pt" Text="GridView Control  Using Ado.Net"></asp:Label>
                <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MayConnectionString4 %>" DeleteCommand="DELETE FROM [emp] WHERE [eid] = @eid" InsertCommand="INSERT INTO [emp] ([eid], [ename], [esal], [ecity]) VALUES (@eid, @ename, @esal, @ecity)" SelectCommand="SELECT * FROM [emp]" UpdateCommand="UPDATE [emp] SET [ename] = @ename, [esal] = @esal, [ecity] = @ecity WHERE [eid] = @eid">
            <DeleteParameters>
                <asp:Parameter Name="eid" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="eid" Type="Int32" />
                <asp:Parameter Name="ename" Type="String" />
                <asp:Parameter Name="esal" Type="Int32" />
                <asp:Parameter Name="ecity" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ename" Type="String" />
                <asp:Parameter Name="esal" Type="Int32" />
                <asp:Parameter Name="ecity" Type="String" />
                <asp:Parameter Name="eid" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="eid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="368px" PageSize="5" Width="448px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="eid" HeaderText="eid" ReadOnly="True" SortExpression="eid" />
                <asp:BoundField DataField="ename" HeaderText="ename" SortExpression="ename" />
                <asp:BoundField DataField="esal" HeaderText="esal" SortExpression="esal" />
                <asp:BoundField DataField="ecity" HeaderText="ecity" SortExpression="ecity" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
