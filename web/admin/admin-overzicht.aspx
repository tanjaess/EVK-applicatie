<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="admin-overzicht.aspx.cs" Inherits="web_admin_admin" %>

<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <title>Admin</title>
</asp:Content>
<asp:Content ID="top" ContentPlaceHolderID="top" Runat="Server">
    <asp:HyperLink ID="logout" runat="server">Logout Els Van Orlé</asp:HyperLink>
    <h1>Admin</h1>
</asp:Content>
<asp:Content ID="customNavigation" ContentPlaceHolderID="customNavigation" Runat="Server">
    <asp:HyperLink ID="HyperLink1" runat="server">2009</asp:HyperLink>
    &nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server">20010</asp:HyperLink>
</asp:Content>
<asp:Content ID="header" ContentPlaceHolderID="header" Runat="Server">
    <h1>Overzicht</h1>
</asp:Content>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
</asp:Content>
<asp:Content ID="footer" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

