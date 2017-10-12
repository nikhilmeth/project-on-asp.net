<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="printeddatabase.aspx.cs" Inherits="printeddatabase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
        
            <br />
        <h2 class="text-center">Printed Orders</h2>
            <div class="text-center">
                <br />
            </div>
        <asp:GridView ID="GridView1" runat="server" CssClass="mydatagrid" PagerStyle-CssClass="pager" AutoGenerateColumns="False" DataKeyNames="orderid" DataSourceID="SqlDataSource1" HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True" >
                <Columns>
                    <asp:BoundField DataField="orderid" HeaderText="orderid" ReadOnly="True" SortExpression="orderid" />
                    <asp:BoundField DataField="itemname" HeaderText="itemname" SortExpression="itemname" />
                    <asp:BoundField DataField="size" HeaderText="size" SortExpression="size" />
                    <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:z1809540ConnectionString %>" SelectCommand="SELECT * FROM [carts]"></asp:SqlDataSource>
    </form>
    <style>
        .mydatagrid
{
	width: 80%;
	border: solid 2px black;
	min-width: 80%;
}
.header
{
	background-color: #646464;
	font-family: Arial;
	color: White;
	border: none 0px transparent;
	height: 25px;
	text-align: center;
	font-size: 16px;
}

.rows
{
	background-color: #fff;
	font-family: Arial;
	font-size: 14px;
	color: #000;
	min-height: 25px;
	text-align: left;
	border: none 0px transparent;
}
.rows:hover
{
	background-color: #ff8000;
	font-family: Arial;
	color: #fff;
	text-align: left;
}
.selectedrow
{
	background-color: #ff8000;
	font-family: Arial;
	color: #fff;
	font-weight: bold;
	text-align: left;
}
.mydatagrid a /** FOR THE PAGING ICONS  **/
{
	background-color: Transparent;
	padding: 5px 5px 5px 5px;
	color: #fff;
	text-decoration: none;
	font-weight: bold;
}

.mydatagrid a:hover /** FOR THE PAGING ICONS  HOVER STYLES**/
{
	background-color: #000;
	color: #fff;
}
.mydatagrid span /** FOR THE PAGING ICONS CURRENT PAGE INDICATOR **/
{
	background-color: #c9c9c9;
	color: #000;
	padding: 5px 5px 5px 5px;
}
.pager
{
	background-color: #646464;
	font-family: Arial;
	color: White;
	height: 30px;
	text-align: left;
}

.mydatagrid td
{
	padding: 5px;
}
.mydatagrid th
{
	padding: 5px;
}

    </style>
</asp:Content>

