<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="cart1.aspx.cs" Inherits="cart1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
            <br /><h2 class="text-center">Shopping Cart for Customised Product&nbsp;</h2><br />
        <p>
            &nbsp;</p>
        <p class="text-center">
            <strong>Total Price Of the Custoized T-shirt is : 24.47$</strong></p>
        <p class="text-center">
            <strong>Shirt Name: Manchester
            </strong></p>
        <p class="text-center">
            <strong>&nbsp;Quantity: 1
            </strong>
        </p>
        <p class="text-center">
            <strong>Size is : M
           </strong>
        </p>
        <p class="text-center">
            <strong>Total Cost: 24.47$
            </strong>
        </p>
        <div style="text-align:center; width: 100%">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay Now" />
        </div>
            
    </form>
</asp:Content>

