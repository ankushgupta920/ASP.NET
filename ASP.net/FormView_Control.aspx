<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FormView_Control.aspx.cs" Inherits="FormView_Control" %>

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
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="18pt" Text="FormView Control  Using Ado.Net"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MayConnectionString2 %>" DeleteCommand="DELETE FROM [emp] WHERE [eid] = @eid" InsertCommand="INSERT INTO [emp] ([eid], [ename], [esal], [ecity]) VALUES (@eid, @ename, @esal, @ecity)" SelectCommand="SELECT * FROM [emp]" UpdateCommand="UPDATE [emp] SET [ename] = @ename, [esal] = @esal, [ecity] = @ecity WHERE [eid] = @eid">
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
                    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="eid" DataSourceID="SqlDataSource1" GridLines="Both" Height="175px" Width="254px">
                        <EditItemTemplate>
                            eid:
                            <asp:Label ID="eidLabel1" runat="server" Text='<%# Eval("eid") %>' />
                            <br />
                            ename:
                            <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>' />
                            <br />
                            esal:
                            <asp:TextBox ID="esalTextBox" runat="server" Text='<%# Bind("esal") %>' />
                            <br />
                            ecity:
                            <asp:TextBox ID="ecityTextBox" runat="server" Text='<%# Bind("ecity") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <EditRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                        <InsertItemTemplate>
                            eid:
                            <asp:TextBox ID="eidTextBox" runat="server" Text='<%# Bind("eid") %>' />
                            <br />
                            ename:
                            <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>' />
                            <br />
                            esal:
                            <asp:TextBox ID="esalTextBox" runat="server" Text='<%# Bind("esal") %>' />
                            <br />
                            ecity:
                            <asp:TextBox ID="ecityTextBox" runat="server" Text='<%# Bind("ecity") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            eid:
                            <asp:Label ID="eidLabel" runat="server" Text='<%# Eval("eid") %>' />
                            <br />
                            ename:
                            <asp:Label ID="enameLabel" runat="server" Text='<%# Bind("ename") %>' />
                            <br />
                            esal:
                            <asp:Label ID="esalLabel" runat="server" Text='<%# Bind("esal") %>' />
                            <br />
                            ecity:
                            <asp:Label ID="ecityLabel" runat="server" Text='<%# Bind("ecity") %>' />
                            <br />
                            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                        </ItemTemplate>
                        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" ForeColor="#003399" />
                    </asp:FormView>
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
