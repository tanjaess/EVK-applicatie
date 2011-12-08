<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="stap2-selectie-opleidingsonderdeel.aspx.cs" Inherits="web_studenten_stap2_selectie_opleidingsonderdeel" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../css/reset.css" rel="stylesheet" type="text/css" />
    <link href="../../css/screen.css" rel="stylesheet" type="text/css" />
    <title>Stap 2: Selectie opleidingsonderdeel</title>
</asp:Content>
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
    <asp:Button ID="btnSelectOpleidingsonderdelen" runat="server" Text="Selecteer opleidingsonderdelen"></asp:Button>
    <asp:Panel ID="panSelecteerOpleidingsonderdelen" runat="server">
    </asp:Panel>
</div>
</asp:Content>
