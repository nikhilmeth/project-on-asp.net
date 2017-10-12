<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">  

    <p class="text-center">
        <br />
        <span class="auto-style1" style="font-size: x-large">Payment </span></p>
    <p class="text-center">
        Please enter the following card details :</p>
        <p class="text-center">
            &nbsp;</p>
        <p class="text-center">
            <strong>Your Cart Total is:</strong>
            $
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <div class="text-center">
        <div class="reviewdivwidth">Card Type :</div>
        <asp:RadioButton runat="server" GroupName="Payment_Type" />
        <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="img/visa.png" Width="54px" />
        <asp:RadioButton runat="server" GroupName="Payment_Type" />
        <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="img/discover.jpg" Width="54px" /><br />

    <div class="reviewdivwidth">
        Card Number: </div>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="displayinlineblock"></asp:TextBox><br />

    <div class="reviewdivwidth">Name on Card: </div>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="displayinlineblock"></asp:TextBox><br />
        
    <div class="reviewdivwidth">CVV Number :</div>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="displayinlineblock" TextMode="Password"></asp:TextBox><br/>
        
    <div class="reviewdivwidth">Expiry Date :</div>
        <asp:TextBox ID="TextBox8" runat="server" TextMode="Date" CssClass="displayinlineblock"></asp:TextBox><br />
        
        </div>
        
    <p class="text-center">
        &nbsp;</p>
        <div class="text-center">
    <div class="reviewdivwidth">Please enter shipping details:</div><br />
    <div class="reviewdivwidth">Name : </div>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="displayinlineblock"></asp:TextBox><br />
    
    <div class="reviewdivwidth">Address :</div>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="displayinlineblock" TextMode="MultiLine"></asp:TextBox><br />
    
     <div class="reviewdivwidth">Phone : </div>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="displayinlineblock"></asp:TextBox><br />
    
        <div class="reviewdivwidth">Email : </div>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="displayinlineblock"></asp:TextBox><br />
    
        </div>
    
    <div style="text-align:center; width:100%">
        <strong>
        <asp:Button ID="Button1" class="button button1" runat="server" style="font-weight: bold" Text="Pay Now" Height="50px" Width="134px" OnClick="Button1_Click" />
        </strong>
    </div>
   

    </form>
    <style>
        .reviewdivwidth {
        width: 300px;
        padding-right: 10px;
        padding-bottom: 30px;
        text-align: left;
        display:inline-block;
    }
        .displayinlineblock {
            display: inline-block;
        }

    </style>


</asp:Content>

