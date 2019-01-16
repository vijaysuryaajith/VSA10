<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DeptRequisitionDetails.aspx.cs" Inherits="ADProject_Team10.StoreClerk.DeptRequisitionDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Department Requisition Details</h1>
    <p>Department: <asp:Label ID="lblDeptName" runat="server" Text="Label"></asp:Label></p>
    <p>Representative: <asp:Label ID="lblRepName" runat="server" Text="Label"></asp:Label></p>
    <asp:GridView ID="gvDeptReqDetails" runat="server"></asp:GridView>
    <asp:Button ID="btnAddToRetrieve" runat="server" Text="Add to Retrieval Form" />
</asp:Content>
