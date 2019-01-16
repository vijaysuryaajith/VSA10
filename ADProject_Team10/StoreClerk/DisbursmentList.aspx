<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisbursmentList.aspx.cs" Inherits="ADProject_Team10.StoreClerk.DisbursmentList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Disbursemnt List</h1>
    <p>Collection Point <asp:DropDownList ID="ddlCollectionPoint" runat="server"></asp:DropDownList></p>
    <p>Disbursement Date <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar></p>
    <asp:Button ID="btnGenerate" runat="server" Text="Button" />
    <asp:GridView ID="gvDisbursementList" runat="server"></asp:GridView>
</asp:Content>
