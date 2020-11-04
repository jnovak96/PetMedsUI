<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="WebApplication11.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <div class="card bg-light p-3">
            <h3>Place Order</h3>
            <div class="container">
                <div class="row mt-3">
                    <div class="col">
                        <label for="txtScriptName">
                            Prescription
                        </label>
                        <br />
                        <asp:TextBox ID="txtScriptName" runat="server">
                        </asp:TextBox>
                    </div>
                    <div class="col">
                        <label for="txtAmount">
                            Amount
                        </label>
                        <br />
                        <asp:TextBox ID="txtAmount" runat="server">
                        </asp:TextBox>
                    </div>
                </div>
                <div class="row mt-3 mb-3">
                    <div class="col">
                        <label for="txtName">
                            Name
                        </label>
                        <br />
                        <asp:TextBox ID="txtName" runat="server">
                        </asp:TextBox>
                    </div>
                    <div class="col">
                        <label for="ddlShipping">Shipping</label><br />
                        <asp:DropDownList ID="ddlShipping" runat="server" CssClass="dropdown-menu-sm-left">
                            <asp:ListItem Text="Free 7 day shipping"></asp:ListItem>
                            <asp:ListItem Text="3-day shipping ($6.99)"></asp:ListItem>
                            <asp:ListItem Text="2-day shipping ($10.99)"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <button class="btn btn-primary mb-3">
                    Order
                </button>
            </div>
        </div>
    </div>
</asp:Content>
