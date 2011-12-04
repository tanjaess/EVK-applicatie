<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="admin-overzicht-student.aspx.cs" Inherits="web_admin_admin_overzicht_student" %>

<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <title>Admin</title>
</asp:Content>
<asp:Content ID="top" ContentPlaceHolderID="top" Runat="Server">
    <asp:HyperLink ID="logout" runat="server">Logout Els Van Orlé</asp:HyperLink>
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
    <br />
    <asp:Label ID="lblpdfStatus" runat="server" Text="Dossier werd nog niet afgeprint."></asp:Label>
    &nbsp;<asp:Button ID="btnPdf" runat="server" Text="pdf maken" />
    <br />
    <br />
    <asp:Button ID="btnBack2" runat="server" Text="< terug" />
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" Runat="Server">
    
</asp:Content>

