﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="ListenSong.aspx.cs" Inherits="Individuellt_arbete.ListenSong" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Repeater runat="server" ItemType="Individuellt_arbete.Model.Song">
        <ItemTemplate><asp:Button Text="Betygsätt" runat="server" /></ItemTemplate>
    </asp:Repeater>
</asp:Content>