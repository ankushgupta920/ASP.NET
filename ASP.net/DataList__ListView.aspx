<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DataList__ListView.aspx.cs" Inherits="Data_List" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="18pt" Text="DataList &amp; ListView Control  Using Ado.Net"></asp:Label>
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
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
                    </asp:DataList>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
                    </asp:ListView>
                    <asp:DataPager ID="DataPager1" runat="server" PagedControlID="ListView1" PageSize="4">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                            <asp:NumericPagerField />
                            <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                        </Fields>
                    </asp:DataPager>
    
    </div>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
