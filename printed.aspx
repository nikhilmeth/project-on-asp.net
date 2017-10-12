<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="printed.aspx.cs" Inherits="printed" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
       
        <style>
        img {
    border-radius: 10px;
}
            .auto-style1 {
                font-weight: bold;
            }
            .auto-style2 {
                text-align: center;
                height: 75px;
            }
            .auto-style3 {
                height: 75px;
            }
            .auto-style4 {
                width: 13px;
                height: 75px;
            }
            .auto-style5 {
                margin-top: 0;
            }
            .auto-style6 {
        text-align: center;
        height: 20px;
    }
    .auto-style7 {
        height: 20px;
    }
    .auto-style8 {
        width: 13px;
        height: 20px;
    }
    .text-center img {
      display: inline-block;
    }
    .text-center:hover img {
      transform: scale(1.7);
      transform-origin: 50% 50%;
    }
            </style>
        <script>
/*function bigImg(x) {
    x.style.height = "325px";
    x.style.width = "325px";
}

function normalImg(x) {
    x.style.height = "225px";
    x.style.width = "225px";
}*/
</script>

    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <table class="nav-justified">
        <tr>
            <td class="text-center">
                <asp:Image ID="Image13" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/building.gif" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td> 
            <td>&nbsp;</td>
            <td class="text-center">
                <asp:Image ID="Image1" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/3.gif" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center">
                <asp:Image ID="Image2" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/6.gif" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"><strong><em>
                <asp:Label ID="Label1" runat="server" Text="Crazy Party Tee"></asp:Label>
                </em></strong></td>
            <td class="auto-style7"></td>
            <td class="auto-style6"><strong><em>
                <asp:Label ID="Label2" runat="server" Text="Panda Anime Tee"></asp:Label>
                </em></strong></td>
            <td class="auto-style8"></td>
            <td class="auto-style6"><strong><em>
                <asp:Label ID="Label3" runat="server" Text="Zombie Tee"></asp:Label>
                </em></strong></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                $<asp:Label ID="Label13" runat="server" Text="129"></asp:Label>
&nbsp;</em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label14" runat="server" Text="120"></asp:Label>
                </strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label15" runat="server" Text="149"></asp:Label>
                </strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>Select Size: </strong>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList13" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                </em>
            </td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList14" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList15" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><em>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button1_Click"/>
                </em></td>
            <td class="auto-style3"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button2_Click" />
                </strong></td>
            <td class="auto-style4"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button3_Click" />
                </strong></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Image ID="Image3" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/2.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
            <td class="text-center">
              <asp:Image ID="Image4" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/6-1.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center">
                <asp:Image ID="Image5" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/7.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label4" runat="server" Text="Fancy Text"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label5" runat="server" Text="Nike USA Jersey"></asp:Label>
                </em></strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label6" runat="server" Text="Adidas Bryant Jersey"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                $<asp:Label ID="Label16" runat="server" Text="75"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label17" runat="server" Text="150"></asp:Label>
                </strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label18" runat="server" Text="99"></asp:Label>
                </strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList16" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList17" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList18" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><em>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button4_Click" />
                </em></td>
            <td class="auto-style3"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button5" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button5_Click" />
                </strong></td>
            <td class="auto-style4"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button6" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button6_Click" />
                </strong></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Image ID="Image6" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/4.gif" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
            <td class="text-center">
               <asp:Image ID="Image7" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/9.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center">
                <asp:Image ID="Image8" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/10.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label9" runat="server" Text="Rocket Launcher Tee"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label8" runat="server" Text="Nike PS Germain  Jersey"></asp:Label>
                </em></strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label7" runat="server" Text="Adidas Jersey"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                $<asp:Label ID="Label19" runat="server" Text="89"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label20" runat="server" Text="95"></asp:Label>
                </strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label21" runat="server" Text="90"></asp:Label>
                </strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList7" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList19" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList8" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList23" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList9" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList22" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><em>
                <asp:Button ID="Button7" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button7_Click" />
                </em></td>
            <td class="auto-style3"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button8" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button8_Click" />
                </strong></td>
            <td class="auto-style4"></td>
            <td class="auto-style2"><strong>
                <asp:Button ID="Button9" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button9_Click" />
                </strong></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Image ID="Image9" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/11.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
            <td class="text-center">
               <asp:Image ID="Image10" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/12.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center">
                <asp:Image ID="Image11" runat="server" Width="225px" Height="225px"  ImageUrl="~/img/1.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label10" runat="server" Text="Athletico Madrid"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label11" runat="server" Text="Nike Athletico Madrid Jersey"></asp:Label>
                </em></strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong><em>
                <asp:Label ID="Label12" runat="server" Text="Nike FC Barcelona Jersey"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong><em>
                $<asp:Label ID="Label22" runat="server" Text="90"></asp:Label>
                </em></strong></td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label23" runat="server" Text="95"></asp:Label>
                </strong></td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>$<asp:Label ID="Label24" runat="server" Text="115"></asp:Label>
                </strong></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList10" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList20" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList11" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList24" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>Select Size:</strong>
                <asp:DropDownList ID="DropDownList12" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>S</asp:ListItem>
                    <asp:ListItem>M</asp:ListItem>
                    <asp:ListItem>L</asp:ListItem>
                    <asp:ListItem>XL</asp:ListItem>
                </asp:DropDownList>
                <br />
                <strong>Quantity </strong>:<em><asp:DropDownList ID="DropDownList21" runat="server" CssClass="auto-style5">
                    <asp:ListItem>Select Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                </asp:DropDownList>
                    </em>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>
                <asp:Button ID="Button10" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button10_Click" />
                </strong></td>
            <td>&nbsp;</td>
            <td class="text-center">
                <asp:Button ID="Button11" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button11_Click" />
            </td>
            <td style="width: 13px">&nbsp;</td>
            <td class="text-center"><strong>
                <asp:Button ID="Button12" runat="server" CssClass="auto-style1" Text="Buy Now" OnClick="Button12_Click" />
                </strong></td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
            <p class="text-center">
                <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Proceed To Checkout" />
    </p>
            <p>
                </p>
            <p>
    </p>
    </form>
</asp:Content>

