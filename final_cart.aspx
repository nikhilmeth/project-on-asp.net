<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="final_cart.aspx.cs" Inherits="final_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">


    <form id="form1" runat="server">
    <p class="text-center">
        <strong><span style="font-size: x-large">Shopping Cart</span></strong><span style="font-size: x-large"></p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        <strong>Your selected items are: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </strong>
    </p>
    <p class="text-center">
        <strong>Your selected sizes are: <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </strong>
    </p>
    <p class="text-center">
        <strong>Your Selected quantities are: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </strong>
    </p>
    <p class="text-center">
        </span><strong><span style="font-size: x-large">Total cost in cart is:&nbsp; $
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </span></strong>
    </p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        <strong>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay Now" style="font-size: x-large" />
        </strong>
    </p>
    <p>
        &nbsp;</p>
</form>


</asp:Content>

