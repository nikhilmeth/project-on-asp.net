<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="adminsignup.aspx.cs" Inherits="adminsignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p>
            <span style="font-size: x-large">Sign Up:</span></p>
        <p>
            &nbsp;</p>
        <p>
            <span style="font-size: medium">Name :
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </span>
        </p>
        <p>
            <span style="font-size: medium">User Name :
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </span>
        </p>
        <p>
            <span style="font-size: medium">Password :
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </span>
        </p>
        <p>
            <span style="font-size: medium">Confirm Password :<asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Passwords don't match" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:CompareValidator>
            </span>
        </p>
        <p>
            <span style="font-size: medium">Email :
            <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="*Required" Font-Italic="True" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" CssClass="alert" ErrorMessage="Please enter the correct format" Font-Italic="True" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </span>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</asp:Content>

