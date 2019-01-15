<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateReorderLevelAndQuantity.aspx.cs" Inherits="ADProject_Team10.StoreManager.UpdateReorderLevelAndQuantity" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Update Reorder Level and Quantity</p>
    <p>
        <asp:GridView ID="gvUpadateReorderLevelQuantity" runat="server">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
            </Columns>
        </asp:GridView>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
