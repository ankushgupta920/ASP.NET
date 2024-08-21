<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Panel.aspx.cs" Inherits="Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 204px;
        }
        .auto-style3 {
            width: 657px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 204px;
            height: 23px;
        }
        .auto-style6 {
            width: 657px;
            height: 23px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            width: 657px;
            height: 26px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            width: 657px;
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td style="text-align: right">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SignUp" />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="text-align: right" Text="SignIn" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: center">
                    <asp:Panel ID="Panel1" runat="server" Visible="False">
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td colspan="2" style="background-color: #00CCFF">Registration Form:</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">User ID</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                                <td class="auto-style6">Password</td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td class="auto-style7"></td>
                                <td class="auto-style7"></td>
                                <td class="auto-style8">City</td>
                                <td class="auto-style7" style="margin-left: 40px">
                                    <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style7"></td>
                                <td class="auto-style7"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">Gender</td>
                                <td>
                                    <asp:RadioButton ID="RadioButton1" runat="server" Text="M" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="F" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9"></td>
                                <td class="auto-style9"></td>
                                <td class="auto-style10"></td>
                                <td class="auto-style9">
                                    <asp:Button ID="Button3" runat="server" Text="SignUp" Width="150px" />
                                </td>
                                <td class="auto-style9"></td>
                                <td class="auto-style9"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: center">
                    <asp:Panel ID="Panel2" runat="server" Visible="False">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                                <td colspan="2" class="auto-style4" style="background-color: #00CCFF">LogIn:</td>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">User ID</td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                                <td class="auto-style6">Password</td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
                                </td>
                                <td class="auto-style4"></td>
                                <td class="auto-style4"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9"></td>
                                <td class="auto-style9"></td>
                                <td class="auto-style10"></td>
                                <td class="auto-style9">
                                    <asp:Button ID="Button4" runat="server" Text="SignIn" Width="150px" />
                                </td>
                                <td class="auto-style9"></td>
                                <td class="auto-style9"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style3">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
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
