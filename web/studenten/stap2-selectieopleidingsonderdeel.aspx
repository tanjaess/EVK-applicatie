<%@ Page Title="" Language="C#" MasterPageFile="~/layout/global_master.master" 
AutoEventWireup="true" CodeFile="stap2-selectieopleidingsonderdeel.aspx.cs" 
Inherits="web_studenten_stap2_selectieopleidingsonderdeel" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CP_pagetitle" Runat="Server">
    <title>Stap 2: Selectie Opleidingsonderdeel</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CP_header" Runat="Server">
    <h1>Stap 2: Selectie Opledingsonderdeel</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cd_content" Runat="Server">

<form runat="server">
    <h2>Selectie opleidingsonderdeel</h2>
    <br />
    <asp:Label ID="Label1" runat="server">Selecteer eerst de vakkan waarvoor u een vrijstelling wil aanvragen.</asp:Label>
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>
            <img src="../../img/ajax-loader.gif" alt="loading" />
        </ProgressTemplate>
    </asp:UpdateProgress>
    
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
        TargetControlID="btnSelectOpleidingsonderdelen"
        PopupControlID="panSelecteerOpleidingsonderdelen"
        BackgroundCssClass="pageOverlayPanel"
        DropShadow="true" 
        OkControlID="btnOk"
        CancelControlID="btnCancel">
    </asp:ModalPopupExtender>

    <asp:Button ID="btnSelectOpleidingsonderdelen" runat="server" Text="Selecteer opleidingsonderdelen"></asp:Button>
    
    <asp:Panel ID="panSelecteerOpleidingsonderdelen" runat="server" CssClass="backgroundPanelPop">
    <h3>Selecteer je opleidingsonderdelen</h3>
    <em>Vink <strong>alle</strong> vakken aan waarvoor je een vrijstelling wil aanvragen.</em>
        <asp:CheckBoxList ID="checkVakken" runat="server" AutoPostBack="True">
            <asp:ListItem Value="1">Visualieren</asp:ListItem>
            <asp:ListItem Value="2">Photoshop</asp:ListItem>
            <asp:ListItem Value="3">Web auto</asp:ListItem>
        </asp:CheckBoxList>
    <asp:Button ID="btnCancel" runat="server" Text="Annuleer" AutoPostBack="True"></asp:Button>
    <asp:Button ID="btnOk" runat="server" Text="Ok" onclick="btnOk_Click" AutoPostBack="True"></asp:Button>
    </asp:Panel>

    
    <h3>Vul je vrijstellingen aan</h3>

    <asp:Label runat="server" ID="lblFeedback"></asp:Label><br />

    <asp:Label runat="server" ID="lblvakkenID"></asp:Label><br />

    <asp:Button ID="Vorige" runat="server" Text="< Vorige"/>
    <asp:Button ID="Volgende" runat="server" Text="Volgende >"/>
        
    </ContentTemplate>
    </asp:UpdatePanel>
</form>

</asp:Content>