﻿<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="admin-overzicht-student.aspx.cs" Inherits="web_admin_admin_overzicht_student" %>

<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
<<<<<<< HEAD
=======
    <link href="../../css/reset.css" rel="stylesheet" type="text/css" />
    <link href="../../css/screen.css" rel="stylesheet" type="text/css" />
>>>>>>> c8cd77824cee482116885fb171b2184db1a2eb80
    <title>Admin</title>
</asp:Content>
<asp:Content ID="top" ContentPlaceHolderID="top" Runat="Server">
    <asp:HyperLink ID="logout" runat="server">Logout Els Van Orlé</asp:HyperLink>
<<<<<<< HEAD
    <h1>Admin</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="customNavigation" Runat="Server">
    <asp:Button ID="btnBack1" runat="server" Text="< terug" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="header" Runat="Server">
    <h1>Overzicht student: Naam Voornaam</h1>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
    <asp:Repeater ID="Repeater1" runat="server">
=======
    <div class="clear"></div>
    <div id="logo"></div>
    <div class="clear"></div>
    <h1>Admin</h1>
    <hr class="line" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="customNavigation" Runat="Server">
<div class="clear"></div>
    <asp:Button ID="btnBack1" runat="server" Text="< terug" />
    <div class="clear"></div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
<div class="wrapper">
<p class="title">Overzicht student: Naam Voornaam</p>
<div class="clear"></div>
    <asp:Repeater ID="Repeater1" runat="server">    
>>>>>>> c8cd77824cee482116885fb171b2184db1a2eb80
        <HeaderTemplate>
            <table>
                 <tr>
                    <td>Vak</td>
                    <td>Docent</td>
                    <td>Status</td>
                    <td>Commentaar</td>
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td>Photoshop</td>
                <td>Mr. VanElderen</td>
                <td>Afgekeurd</td>
                <td>Op basis van etc en portfolio.</td>
            </tr>
        </ItemTemplate>
        <FooterTemplate>
            </table>
        </FooterTemplate>
    </asp:Repeater>
<<<<<<< HEAD
    <br />
    <asp:Label ID="lblpdfStatus" runat="server" Text="Dossier werd nog niet afgeprint."></asp:Label>
    &nbsp;<asp:Button ID="btnPdf" runat="server" Text="pdf maken" />
    <br />
    <br />
    <asp:Button ID="btnBack2" runat="server" Text="< terug" />
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" Runat="Server">
=======
    <div class="clear"></div>
    <asp:Label ID="lblpdfStatus" runat="server" Text="Dossier werd nog niet afgeprint."></asp:Label>
    &nbsp;<asp:Button ID="btnPdf" runat="server" Text="pdf maken" />
    <div class="clear"></div>
    <asp:Button ID="btnBack2" runat="server" Text="< terug" />
</div>
>>>>>>> c8cd77824cee482116885fb171b2184db1a2eb80
</asp:Content>

