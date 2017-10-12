<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="adminsignin.aspx.cs" Inherits="adminsignin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p class="text-center">
            <span style="font-size: x-large">Sign In</span></p>
        <p class="text-center">
            &nbsp;</p>
        <p class="text-center">
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </p>
        <p class="text-center">
            <span style="font-size: medium">User Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </span>
        </p>
        <p class="text-center">
            <span style="font-size: medium">Password:
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </span>
        </p>
        <div style="width:100%; text-align:center">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</asp:Content>

