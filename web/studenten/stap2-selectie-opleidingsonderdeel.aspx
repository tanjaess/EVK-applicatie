<%@ Page Title="" Language="C#" MasterPageFile="../../layout/master.master" AutoEventWireup="true" CodeFile="stap2-selectie-opleidingsonderdeel.aspx.cs" Inherits="web_studenten_stap2_selectie_opleidingsonderdeel" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../css/reset.css" rel="stylesheet" type="text/css" />
    <link href="../../css/screen.css" rel="stylesheet" type="text/css" />
    <title>Stap 2: Selectie opleidingsonderdeel</title>
</asp:Content>
<<<<<<< HEAD
<asp:Content ID="Content2" ContentPlaceHolderID="top" Runat="Server">
    <asp:HyperLink ID="logout" runat="server">Logout ...naam...</asp:HyperLink>
    <br />
    <br />
    <asp:HyperLink ID="mail" runat="server" NavigateUrl="mailto:else.vanorle@lessius.eu">Lukt het niet? Contacteer mevr. Van Orlé.</asp:HyperLink>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="customNavigation" Runat="Server">
    <br /><p>custom component ... </p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="header" Runat="Server">
    <h1>Selectie opleidingsonderdeel</h1>
</asp:Content>
=======
>>>>>>> ad333691199704ca0ac1b87218f360aac6a554b6
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
<div class="clear"></div>
<div class="wrapper">
<p class="title">Selectie opleidingsonderdeel</p>
    <br />
    <asp:Label runat="server">Selecteer eerst de vakkan waarvoor u een vrijstelling wil aanvragen.</asp:Label>
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        <ProgressTemplate>
            <img src="../../images/ajax-loader.gif" alt="loading" />
        </ProgressTemplate>
    </asp:UpdateProgress>
<<<<<<< HEAD
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
        TargetControlID="btnSelectOpleidingsonderdelen"
        PopupControlID="panSelecteerOpleidingsonderdelen"
        DropShadow="true" 
        OkControlID="btnOk"
        CancelControlID="btnCancel">
    </asp:ModalPopupExtender>

=======
    <asp:ModalPopupExtender ID="MPE" runat="server"
    TargetControlID="btnSelectOpleidingsonderdelen"
    PopupControlID="panSelecteerOpleidingsonderdelen"
    BackgroundCssClass="modalBackground" 
    DropShadow="true" 
    OkControlID="OkButton" 
    OnOkScript="onOk()"
    CancelControlID="CancelButton" 
    PopupDragHandleControlID="Panel3" >
    </asp:ModalPopupExtender>
>>>>>>> ad333691199704ca0ac1b87218f360aac6a554b6
    <asp:Button ID="btnSelectOpleidingsonderdelen" runat="server" Text="Selecteer opleidingsonderdelen"></asp:Button>
    
    <asp:Panel ID="panSelecteerOpleidingsonderdelen" runat="server">
<<<<<<< HEAD
    <asp:Button ID="btnCancel" runat="server" Text="Annuleer"></asp:Button>
    <asp:Button ID="btnOk" runat="server" Text="Ok"></asp:Button>
=======
>>>>>>> ad333691199704ca0ac1b87218f360aac6a554b6
    </asp:Panel>
</div>
</asp:Content>
<<<<<<< HEAD


<asp:Content ID="Content6" ContentPlaceHolderID="footer" Runat="Server">
    <br />
    <asp:Label ID="foottext" runat="server">EVK-registratieLessius Mechelen</asp:Label>
</asp:Content>

=======
>>>>>>> ad333691199704ca0ac1b87218f360aac6a554b6
