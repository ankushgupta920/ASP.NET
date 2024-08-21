<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Repeater_Control.aspx.cs" Inherits="Repeater_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="18pt" Text="Repeater Control  Using Ado.Net"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MayConnectionString3 %>" DeleteCommand="DELETE FROM [emp] WHERE [eid] = @eid" InsertCommand="INSERT INTO [emp] ([eid], [ename], [esal], [ecity]) VALUES (@eid, @ename, @esal, @ecity)" SelectCommand="SELECT * FROM [emp]" UpdateCommand="UPDATE [emp] SET [ename] = @ename, [esal] = @esal, [ecity] = @ecity WHERE [eid] = @eid">
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
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                   <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">

                    <HeaderTemplate>
                        <h3 style="text-align:center;background-color:skyblue;color:#fff;font-weight:bold;">
                            Student Record
                        </h3>
                    </HeaderTemplate>


                        <ItemTemplate>
                            <table>
                                <tr>
                                    <td>ID:</td>
                                    <td>
                                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("eid") %>'>'></asp:Label>
                                    </td>
                                </tr>

                                 <tr>
                                    <td>Name:</td>
                                    <td>
                                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("ename") %>'>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <br /><br />
                        </ItemTemplate>


                    <FooterTemplate>
                        <h5 style="text-align:center;background-color:skyblue;color:#fff;font-weight:bold;">
                            Copyright@2024
                        </h5>
                    </FooterTemplate>

                    </asp:Repeater>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
