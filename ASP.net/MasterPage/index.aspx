<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>THIS IS MY INDEX PAGE !!</h2>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ContactPage.aspx">GO TO CONTACT PAGE</asp:HyperLink>
</asp:Content>

