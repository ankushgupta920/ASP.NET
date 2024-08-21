<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 347px;
        }
        .auto-style3 {
            height: 35px;
        }
        .auto-style4 {
            width: 347px;
            height: 35px;
        }
        .auto-style5 {
            height: 34px;
        }
        .auto-style6 {
            width: 347px;
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="6">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="32pt" ForeColor="#000099" Text="CRUD OPERATION IN ASP.NET "></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td rowspan="6">
                    <asp:Image ID="Image1" runat="server" Height="200px" Width="300px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Employee ID:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="text_id" runat="server" Width="170px"></asp:TextBox>
&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="22px" ImageUrl="~/Images/xmag_search_find_export_locate_5984.ico" OnClick="ImageButton1_Click" Width="30px" />
                    </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Employee&nbsp; Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="text_name" runat="server" Width="170px" Height="22px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Employee Email: </td>
                <td class="auto-style4">
                    <asp:TextBox ID="text_email" runat="server" Width="170px"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>Employee Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="text_password" runat="server" TextMode="Password" Width="170px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Photo Upload</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
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
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="120px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" Width="68px" />
&nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Delete" />
                    </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
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
