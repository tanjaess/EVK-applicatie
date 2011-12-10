<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="admin-overzicht.aspx.cs" Inherits="web_admin_admin" %>

<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <title>Admin</title>
</asp:Content>
<asp:Content ID="top" ContentPlaceHolderID="top" Runat="Server">
    <asp:HyperLink ID="logout" runat="server">Logout Els Van Orlé</asp:HyperLink>
    <h1>Admin</h1>
</asp:Content>
<asp:Content ID="header" ContentPlaceHolderID="header" Runat="Server">
    <h2>Overzicht</h2>
</asp:Content>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <asp:Repeater ID="rptRapporten" runat="server">
    <HeaderTemplate>
    <h3>Overzicht rapporten</h3>
    <table>
        <thead>
            <tr>
                <td>Student</td>
                <td>Jaar</td>
                <td>Status</td>
            </tr>
        </thead>
    </HeaderTemplate>
    <ItemTemplate>
            <tr>
                <td>Naam, Voornaam</td>
                <td>2010-2011</td>
                <td>ok/niet ok</td>
            </tr>
    </ItemTemplate>
    <FooterTemplate></table></FooterTemplate>
    </asp:Repeater>

     <asp:Repeater ID="rptDossiersInBehandeling" runat="server">
    <HeaderTemplate>
    <h3>Dossiers in Behandeling</h3>
    <table>
        <thead>
            <tr>
                <td>Student</td>
                <td>Vak</td>
                <td>Docent</td>
                <td>Status</td>
            </tr>
        </thead>
    </HeaderTemplate>
    <ItemTemplate>
            <tr>
                <td>Naam, Voornaam</td>
                <td>Photoshop</td>
                <td>Mr. VanElderen</td>
                <td>Goedgekeurd</td>
            </tr>
    </ItemTemplate>
    <FooterTemplate></table></FooterTemplate>
    </asp:Repeater>

     <asp:Repeater ID="rptAfgerondeDossiers" runat="server">
    <HeaderTemplate>
    <h3>Overzicht afgeronde dossiers</h3>
    <table>
        <thead>
            <tr>
                <td>Student</td>
                <td>Status</td>
            </tr>
        </thead>
    </HeaderTemplate>
    <ItemTemplate>
            <tr>
                <td>Naam, Voornaam</td>
                <td>ok/niet ok</td>
            </tr>
    </ItemTemplate>
    <FooterTemplate></table></FooterTemplate>
    </asp:Repeater>
</asp:Content>

<asp:Content ID="footer" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

