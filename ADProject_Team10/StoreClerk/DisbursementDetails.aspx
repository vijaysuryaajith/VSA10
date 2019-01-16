<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisbursementDetails.aspx.cs" Inherits="ADProject_Team10.StoreClerk.DisbursementDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Department Requisition Details</h1>
    <p>Department: <asp:Label ID="lblDeptName" runat="server" Text="Label"></asp:Label></p>
    <p>Representative: <asp:Label ID="lblRepName" runat="server" Text="Label"></asp:Label></p>
    <asp:GridView ID="gvDeptReqDetails" runat="server"></asp:GridView>
    <asp:Button ID="btnSave" runat="server" Text="Save" /> <br />
    <asp:Button ID="btnRequestAcknowledgement" runat="server" Text="Request for Acknowledgement" />
</asp:Content>
