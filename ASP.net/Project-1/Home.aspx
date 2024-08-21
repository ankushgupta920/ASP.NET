<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Project_1_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            text-align: center;
        }
        .auto-style4 {
            width: 1%;
        }
        .auto-style5 {
            width: 66%;
        }
        .auto-style7 {
            width: 401px;
            text-align: right;
        }
        .auto-style8 {
            width: 15%;
        }
        .auto-style9 {
            color: #FFFFFF;
            height: 104px;
            text-align: center;
        }
        .auto-style10 {
            width: 15%;
            height: 23px;
        }
        .auto-style11 {
            width: 1%;
            height: 23px;
        }
        .auto-style12 {
            width: 66%;
            height: 23px;
        }
        .auto-style13 {
            width: 401px;
            text-align: right;
            height: 23px;
        }
        .auto-style14 {
            width: 138px;
        }
        .auto-style15 {
            width: 178px;
            text-align: left;
        }
        .auto-style17 {
            width: 553px;
            height: 42px;
        }
        .auto-style19 {
            height: 42px;
        }
        .auto-style20 {
            width: 245px;
            height: 42px;
        }
        .auto-style22 {
            width: 553px;
            height: 48px;
        }
        .auto-style23 {
            width: 245px;
            height: 48px;
        }
        .auto-style24 {
            width: 15%;
            height: 24px;
        }
        .auto-style25 {
            width: 1%;
            height: 24px;
        }
        .auto-style26 {
            width: 66%;
            height: 24px;
        }
        .auto-style27 {
            width: 401px;
            text-align: right;
            height: 24px;
        }
        .auto-style34 {
            width: 245px;
            text-align: left;
            height: 66px;
        }
        .auto-style36 {
            width: 553px;
            height: 66px;
        }
        .auto-style37 {
            width: 113px;
            height: 66px;
        }
        .auto-style38 {
            height: 66px;
        }
        .auto-style39 {
            height: 48px;
        }
        .auto-style40 {
            width: 245px;
            text-align: left;
        }
        .auto-style41 {
            height: 36px;
        }
        .auto-style42 {
            width: 553px;
            height: 36px;
        }
        .auto-style43 {
            width: 113px;
            height: 36px;
        }
        .auto-style44 {
            width: 245px;
            text-align: left;
            height: 36px;
        }
        .auto-style45 {
            height: 33px;
        }
        .auto-style48 {
            width: 245px;
            text-align: left;
            height: 33px;
        }
        .auto-style49 {
            height: 32px;
        }
        .auto-style52 {
            width: 245px;
            text-align: left;
            height: 32px;
        }
        .auto-style56 {
            width: 553px;
            height: 33px;
        }
        .auto-style57 {
            width: 553px;
            height: 32px;
        }
        .auto-style58 {
            width: 553px;
        }
        .auto-style62 {
            height: 26px;
        }
        .auto-style63 {
            width: 138px;
            height: 26px;
        }
        .auto-style64 {
            width: 178px;
            text-align: left;
            height: 26px;
        }
        .auto-style68 {
            width: 113px;
            height: 42px;
        }
        .auto-style69 {
            width: 113px;
            height: 48px;
        }
        .auto-style73 {
            width: 113px;
            height: 33px;
        }
        .auto-style74 {
            width: 113px;
            height: 32px;
        }
        .auto-style75 {
            width: 113px;
        }
        .auto-style76 {
            color: #FFFFFF;
            height: 115px;
            text-align: center;
        }
    </style>
    <link href="../StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="8">
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" Height="200px" style="text-align: center" Width="1300px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" Text="SignUp" Width="82px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SignIn" Width="84px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Panel ID="Panel1" runat="server" Visible="False" BorderColor="Black" BorderStyle="Solid">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style9" colspan="7">SignIn:</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">User Id</td>
                                <td class="auto-style15">
                                    <asp:TextBox ID="TextBox6" runat="server" Width="174px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style62"></td>
                                <td class="auto-style62"></td>
                                <td class="auto-style63"></td>
                                <td class="auto-style64">Password</td>
                                <td class="auto-style64">
                                    <asp:TextBox ID="TextBox7" runat="server" Width="172px"></asp:TextBox>
                                </td>
                                <td class="auto-style62"></td>
                                <td class="auto-style62"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style15">
                                    <asp:Button ID="Button5" runat="server" style="color: #CC3300; font-weight: 700" Text="LogIn" Width="178px" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Panel ID="Panel2" runat="server" Visible="False">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style76" colspan="8">Registration Form:</td>
                            </tr>
                            <tr>
                                <td class="auto-style41"></td>
                                <td class="auto-style41"></td>
                                <td class="auto-style42"></td>
                                <td class="auto-style43">User Name:</td>
                                <td class="auto-style44">
                                    <asp:TextBox ID="TextBox8" runat="server" Width="174px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter the Username" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style44"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                                <td class="auto-style56"></td>
                                <td class="auto-style73">Password:</td>
                                <td class="auto-style48">
                                    <asp:TextBox ID="TextBox9" runat="server" Width="174px" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter Password" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                            </tr>
                            <tr>
                                <td class="auto-style49"></td>
                                <td class="auto-style49"></td>
                                <td class="auto-style57"></td>
                                <td class="auto-style74">Email:</td>
                                <td class="auto-style52">
                                    <asp:TextBox ID="TextBox12" runat="server" Width="174px"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox12" ErrorMessage="Invaild Email id" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style52"></td>
                                <td class="auto-style49"></td>
                                <td class="auto-style49"></td>
                            </tr>
                            <tr>
                                <td class="auto-style49"></td>
                                <td class="auto-style49"></td>
                                <td class="auto-style57"></td>
                                <td class="auto-style74">Contact:</td>
                                <td class="auto-style52">
                                    <asp:TextBox ID="TextBox10" runat="server" Width="174px" TextMode="Phone"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox10" ErrorMessage="Enter Contact" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style52">&nbsp;</td>
                                <td class="auto-style49"></td>
                                <td class="auto-style49"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                                <td class="auto-style56"></td>
                                <td class="auto-style73">State:</td>
                                <td class="auto-style48">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="179px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1">
                                        <asp:ListItem>---Select---</asp:ListItem>
                                        <asp:ListItem>Haryana</asp:ListItem>
                                        <asp:ListItem>Panjab</asp:ListItem>
                                        <asp:ListItem>UP</asp:ListItem>
                                        <asp:ListItem>MH</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                                <td class="auto-style56"></td>
                                <td class="auto-style73">City:</td>
                                <td class="auto-style48">
                                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" style="margin-bottom: 0px" Width="179px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style45"></td>
                                <td class="auto-style45"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style75">DOB:</td>
                                <td class="auto-style40">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" ImageUrl="~/image/Calender_36946.ico" OnClick="ImageButton1_Click" Width="44px" />
                                    <asp:TextBox ID="TextBox11" runat="server" style="text-align: right" Width="132px"></asp:TextBox>
                                    <br />
                                    <br />
                                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" Width="220px">
                                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                        <OtherMonthDayStyle ForeColor="#999999" />
                                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                        <WeekendDayStyle BackColor="#CCCCFF" />
                                    </asp:Calendar>
                                    <br />
                                </td>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style19"></td>
                                <td class="auto-style19"></td>
                                <td class="auto-style17"></td>
                                <td class="auto-style68">Gender:</td>
                                <td aria-orientation="vertical" class="auto-style20">
                                    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                                    &nbsp;</td>
                                <td aria-orientation="vertical" class="auto-style20">&nbsp;</td>
                                <td class="auto-style19"></td>
                                <td class="auto-style19"></td>
                            </tr>
                            <tr>
                                <td class="auto-style38"></td>
                                <td class="auto-style38"></td>
                                <td class="auto-style36"></td>
                                <td class="auto-style37">Hobby:</td>
                                <td class="auto-style34">
                                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                                    </asp:CheckBoxList>
                                </td>
                                <td class="auto-style34">&nbsp;</td>
                                <td class="auto-style38"></td>
                                <td class="auto-style38"></td>
                            </tr>
                            <tr>
                                <td class="auto-style39"></td>
                                <td class="auto-style39"></td>
                                <td class="auto-style22"></td>
                                <td class="auto-style69">Photo:</td>
                                <td class="auto-style23">
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                </td>
                                <td class="auto-style23">&nbsp;</td>
                                <td class="auto-style39"></td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style75">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style75">&nbsp;</td>
                                <td aria-orientation="vertical" class="auto-style40">
                                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="color: #CC3300; font-weight: 700; margin-bottom: 2px;" Text="Submit" Width="84px" />
                                    &nbsp;<asp:Button ID="Button7" runat="server" OnClick="Button7_Click" style="color: #CC3300; font-weight: 700; margin-bottom: 2px;" Text="Reset" Width="84px" />
                                </td>
                                <td aria-orientation="vertical" class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style75">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style58">
                                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC3300" />
                                </td>
                                <td class="auto-style75">&nbsp;</td>
                                <td class="auto-style40">
                                    <asp:Label ID="Label1" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style40">&nbsp;</td>
                                <td>
                                    <asp:Image ID="Image1" runat="server" Height="104px" Width="118px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
                <td class="auto-style27"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
