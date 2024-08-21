<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdRotator_AJAX.aspx.cs" Inherits="AdRotator_AJAX" %>

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
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" Height="100px" Width="1200px" />
<br />
                            <asp:Timer ID="Timer1" runat="server" Interval="2000">
                            </asp:Timer>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
        </table>
    
    </div>
       
        <div>

            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="32pt" ForeColor="#0000CC"></asp:Label>
<br />
                    <br />
                    <asp:Timer ID="Timer2" runat="server" Interval="1000" OnTick="Timer2_Tick">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>

            </div>
       
    </form>

</body>
</html>
