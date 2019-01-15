<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewStationeryCatalogue.aspx.cs" Inherits="ADProject_Team10.DeptStaff.ViewStationeryCatalogue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p id="ddlCategory" style="height: 53px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbSearch" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="height: 105px">
        <asp:GridView ID="gvStationeryCatalogue" runat="server">
            <Columns>
                <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Add To Request" ShowHeader="True" Text="Add to Request" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
