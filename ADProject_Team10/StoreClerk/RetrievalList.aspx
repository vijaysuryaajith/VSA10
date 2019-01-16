<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RetrievalList.aspx.cs" Inherits="ADProject_Team10.StoreClerk.GenerateRetrieval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Retrieval List Summary</h1>
    <p>Retrieval Date: <asp:Label ID="lblRetrievalDate" runat="server" Text="Date"></asp:Label></p>
    <p>Sort By:
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="248px">
            <asp:ListItem Value="1">By Department</asp:ListItem>
            <asp:ListItem Value="2">By Category</asp:ListItem>
        </asp:RadioButtonList></p>
    <asp:GridView ID="gvRetrievalList" runat="server"></asp:GridView>
</asp:Content>
