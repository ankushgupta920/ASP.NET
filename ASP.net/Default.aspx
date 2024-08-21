<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #TextArea1 {
            width: 213px;
            height: 46px;
        }
        .auto-style5 {
            width: 102px;
        }
        .auto-style6 {
            height: 82px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style10 {
            width: 102px;
            height: 26px;
        }
        .auto-style11 {
            width: 283px;
        }
        .auto-style12 {
            width: 283px;
            height: 26px;
        }
        .auto-style13 {
            height: 141px;
        }
        .auto-style15 {
            width: 102px;
            height: 141px;
        }
        .auto-style16 {
            width: 283px;
            height: 141px;
        }
        .auto-style17 {
            height: 38px;
        }
        .auto-style19 {
            width: 102px;
            height: 38px;
        }
        .auto-style20 {
            width: 283px;
            height: 38px;
        }
        .auto-style25 {
            height: 82px;
            width: 310px;
        }
        .auto-style26 {
            width: 209px;
        }
        .auto-style27 {
            height: 26px;
            width: 209px;
        }
        .auto-style28 {
            height: 141px;
            width: 209px;
        }
        .auto-style29 {
            height: 38px;
            width: 209px;
        }
        .auto-style30 {
            height: 82px;
            width: 209px;
        }
        .auto-style31 {
            width: 310px;
        }
        .auto-style32 {
            width: 310px;
            height: 26px;
        }
        .auto-style33 {
            width: 310px;
            height: 141px;
        }
        .auto-style34 {
            width: 310px;
            height: 38px;
        }
        .auto-style35 {
            width: 235px;
        }
        .auto-style36 {
            height: 26px;
            width: 235px;
        }
        .auto-style37 {
            height: 141px;
            width: 235px;
        }
        .auto-style38 {
            height: 38px;
            width: 235px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table  class="auto-style1">
            <tr>
                <td colspan="6" style="text-align: center; background-color: #000000;">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Text="Registration Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style35">
                    <asp:HiddenField ID="HiddenField1" runat="server" Value="J18907" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5" style="text-align: left">
                    <asp:Label ID="textid" runat="server" style="text-align: center" Text="User ID:"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
                </td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style32"></td>
                <td class="auto-style10">
                    <asp:Label ID="textpass" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="199px"></asp:TextBox>
                </td>
                <td class="auto-style36"></td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style33"></td>
                <td class="auto-style15" style="vertical-align: top">
                    <asp:Label ID="Label4" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server" Height="54px" TextMode="MultiLine" Width="199px" style ="resize:none" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style37" style="text-align: center; vertical-align: middle">
                    <asp:Image ID="Image1" runat="server" Height="104px" Width="118px" />
                </td>
                <td class="auto-style13">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">LogIn</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style34"></td>
                <td class="auto-style19">Gender:</td>
                <td id="textadd" class="auto-style20">
                    <asp:RadioButton ID="rb_male" runat="server" GroupName="gender" Text="Male" />
                    <asp:RadioButton ID="rb_female" runat="server" GroupName="gender" Text="Female" />
                </td>
                <td class="auto-style38"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label5" runat="server" Text="Sample" style="color:red;"></asp:Label>
                </td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">Marital Status:</td>
                <td class="auto-style11">&nbsp;<asp:RadioButtonList ID="rb_list" runat="server" RepeatDirection="Horizontal" Width="269px">
                    <asp:ListItem>Single</asp:ListItem>
                    <asp:ListItem>Double</asp:ListItem>
                    <asp:ListItem>Widow</asp:ListItem>
                    </asp:RadioButtonList>
                    &nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LogIn_Coding</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">Photo Upload</td>
                <td class="auto-style11">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td class="auto-style35">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
                </td>
                <td class="auto-style35">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    <asp:Literal ID="Literal1" runat="server">
                        Sample Data without style.... 
                    </asp:Literal>
                </td>
                <td class="auto-style25"></td>
                <td class="auto-style6" colspan="3">
                    <asp:Label ID="lbresult" runat="server"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    
    </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
</body>
</html>
