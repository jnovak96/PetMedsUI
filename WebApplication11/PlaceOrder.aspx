<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="WebApplication11.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="order form">
        <h3>Place Prescription</h3>
        <label for="txtScriptName">
            Prescription
        </label>
        <asp:TextBox ID="txtScriptName" runat="server">
        </asp:TextBox>
        <label for="txtAmount">
            Amount
        </label>
        <asp:TextBox ID="txtAmount" runat="server">
        </asp:TextBox>
        <label for="txtName">
            Name
        </label>
        <asp:TextBox ID="txtName" runat="server" >
        </asp:TextBox>
    </div>
</asp:Content>
