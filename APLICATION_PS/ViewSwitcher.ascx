<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.cs" Inherits="APLICATION_PS.ViewSwitcher" %>
<%@ Register Src="~/ViewSwitcher.ascx" TagPrefix="uc1" TagName="ViewSwitcher" %>

<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>
<uc1:ViewSwitcher runat="server" ID="ViewSwitcher1" />
