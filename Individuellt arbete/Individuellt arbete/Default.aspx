﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/SiteMaster.Master" Inherits="Individuellt_arbete.Default" ViewStateMode="Disabled"%>

<asp:Content runat="server" ID="Content1" ContentPlaceHolderID="MainContent">
    <asp:Label Text="text" runat="server" ID="Label"/>

    <asp:ListView ID="ListView1" runat="server" ItemType="Individuellt_arbete.Model.Song" SelectMethod="ListView1_GetData" InsertItemPosition="None" DataKeyNames="SongId">
    </asp:ListView>

</asp:Content>