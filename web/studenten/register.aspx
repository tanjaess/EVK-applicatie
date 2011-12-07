<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="web_register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 183px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="top" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="customNavigation" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="header" Runat="Server">
    <h1>Jou gegevens</h1>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                Voornaam</td>
            <td>
                <asp:TextBox ID="txtVoornaam" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtVoornaam" ErrorMessage="uw voornaam">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Achternaam</td>
            <td>
                <asp:TextBox ID="txtAchternaam" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtAchternaam" ErrorMessage="uw achternaam">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Wachtwoord</td>
            <td>
                <asp:TextBox ID="txtWachtwoord" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtWachtwoord" ErrorMessage="Uw wachtwoord">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Herhaal wachtwoord</td>
            <td>
                <asp:TextBox ID="txtValidatie" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;<asp:CompareValidator ID="validatorWachtwoord" runat="server" 
                    ControlToCompare="txtWachtwoord" ControlToValidate="txtValidatie" 
                    ErrorMessage="Uw wachtwoorden komen niet overeen!"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Studenten nummer</td>
            <td>
                <asp:TextBox ID="txtStudentnr" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtStudentnr" ErrorMessage="uw studenten nummer">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Opleiding</td>
            <td>
                <asp:DropDownList ID="dropOpleiding" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    HeaderText="U moet volgende velden nog invullen:" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" Runat="Server">
    <asp:Button ID="btnVolgende" runat="server" onclick="btnVolgende_Click" 
        Text="Volgende" />
</asp:Content>

