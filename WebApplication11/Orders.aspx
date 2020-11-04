<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="WebApplication11.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <div class="card bg-light p-3">
            <h3>Orders</h3>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Order Number</th>
                        <th scope="col">Order Name</th>
                        <th scope="col">Prescription</th>
                        <th scope="col">Amount</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>John Doe</td>
                        <td>Tylenol</td>
                        <td>$32.56</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>John Doe</td>
                        <td>Dog Medicine</td>
                        <td>$16.99</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>John Doe</td>
                        <td>Cat Medicine</td>
                        <td>$42.99</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
