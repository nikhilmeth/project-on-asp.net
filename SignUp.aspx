<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <div class="text-center">
            <h2 style="font-size: x-large">Sign Up:</h2>
            <p style="font-size: x-large">&nbsp;</p>
        </div>
        
            <div class="text-center">
        
            <div class="reviewdivwidth">Name :</div>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" CssClass="displayinlineblock"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red" ></asp:RequiredFieldValidator><br />
            
            
            <div class="reviewdivwidth">User Name :</div>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" CssClass="displayinlineblock"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator><br />

        
            <div class="reviewdivwidth">Password :</div>
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"  CssClass="displayinlineblock"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator><br />
            

            <div class="reviewdivwidth">Confirm Password :</div><asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" CssClass="displayinlineblock"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Passwords don't match" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:CompareValidator><br />
            
            <div class="reviewdivwidth">Email :</div>
            <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" CssClass="displayinlineblock"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" CssClass="alert" ErrorMessage="Please enter valid id" Font-Italic="True" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br />
             </div>
        <p>
            &nbsp;</p>
        <div style="width: 100%;text-align:center">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
        </div>
        <p>
            &nbsp;</p>
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

