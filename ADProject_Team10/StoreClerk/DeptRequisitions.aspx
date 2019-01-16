<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DeptRequisitions.aspx.cs" Inherits="ADProject_Team10.StoreClerk.DepartmentRequisitions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Department Requisition List</h1>
    <p>Collection Point <asp:DropDownList ID="ddlCollectionPoint" runat="server"></asp:DropDownList></p>
    <p>Requested Date <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar></p>
    <asp:Button ID="btnGenerate" runat="server" Text="Button" />
    <asp:GridView ID="gvDisbursementList" runat="server"></asp:GridView>
</asp:Content>
