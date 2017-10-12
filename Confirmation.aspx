<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Confirmation.aspx.cs" Inherits="Confirmation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <form id="form1" runat="server">

    <div style="text-align: center">
        <br />
        <strong><span style="font-size: x-large">
        <br />
        Thank you <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>, for shopping with us!!!<br />We just received your Order. We are excited to send your order in 2-4 business days.
        <br />
        Your Confirmation Order no is: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <br />
        Please check your email 
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
<br />
        Continue Shopping!!!
        <br />
        <br />
        <br />


        

        </span>


        

        <asp:Button ID="Button1" runat="server" Text="Continue Shopping" OnClick="Button1_Click" style="font-size: x-large" />
        <br />
        <br />


        

        <asp:Button ID="Button2" runat="server" Text="LOGOUT" OnClick="Button2_Click" style="font-size: x-large" />
        </strong>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />


        

    </div>

    </form>

</asp:Content>

