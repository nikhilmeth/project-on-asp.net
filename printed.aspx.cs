using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class printed : System.Web.UI.Page
{
    public static List<string> itemname = new List<string>();
    public static List<int> price = new List<int>();
    public static List<string> quantity = new List<string>();
    public static List<string> size = new List<string>();


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

        }


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        itemname.Add("Crazy Party Tee");
        price.Add(129 * Convert.ToInt32(DropDownList13.SelectedValue));
        quantity.Add(DropDownList13.SelectedValue);
        size.Add(DropDownList1.SelectedValue);


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        itemname.Add("Panda Anime Tee");
        price.Add(120 * Convert.ToInt32(DropDownList14.SelectedValue));
        quantity.Add(DropDownList14.SelectedValue);
        size.Add(DropDownList2.SelectedValue);

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        itemname.Add("Zombie Tee");
        price.Add(149 * Convert.ToInt32(DropDownList15.SelectedValue));
        quantity.Add(DropDownList15.SelectedValue);
        size.Add(DropDownList3.SelectedValue);

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        itemname.Add("Fancy Text");
        price.Add(75 * Convert.ToInt32(DropDownList16.SelectedValue));
        quantity.Add(DropDownList16.SelectedValue);
        size.Add(DropDownList4.SelectedValue);

    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        itemname.Add("Nike USA Jersey");
        price.Add(150 * Convert.ToInt32(DropDownList17.SelectedValue));
        quantity.Add(DropDownList17.SelectedValue);
        size.Add(DropDownList5.SelectedValue);

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        itemname.Add("Adidas Bryant Jersey");
        price.Add(99 * Convert.ToInt32(DropDownList18.SelectedValue));
        quantity.Add(DropDownList18.SelectedValue);
        size.Add(DropDownList6.SelectedValue);

    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        itemname.Add("Rocket Launcher Tee");
        price.Add(89 * Convert.ToInt32(DropDownList19.SelectedValue));
        quantity.Add(DropDownList19.SelectedValue);
        size.Add(DropDownList7.SelectedValue);

    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        itemname.Add("Nike PS Germain  Jersey");
        price.Add(95 * Convert.ToInt32(DropDownList23.SelectedValue));
        quantity.Add(DropDownList23.SelectedValue);
        size.Add(DropDownList8.SelectedValue);

    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        itemname.Add("Adidas Jersey");
        price.Add(90 * Convert.ToInt32(DropDownList22.SelectedValue));
        quantity.Add(DropDownList22.SelectedValue);
        size.Add(DropDownList9.SelectedValue);

    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        itemname.Add("Athletico Madrid");
        price.Add(90 * Convert.ToInt32(DropDownList20.SelectedValue));
        quantity.Add(DropDownList20.SelectedValue);
        size.Add(DropDownList10.SelectedValue);

    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        itemname.Add("Nike Athletico Madrid Jersey");
        price.Add(95 * Convert.ToInt32(DropDownList24.SelectedValue));
        quantity.Add(DropDownList24.SelectedValue);
        size.Add(DropDownList11.SelectedValue);

    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        itemname.Add("Nike FC Barcelona Jersey");
        price.Add(115 * Convert.ToInt32(DropDownList21.SelectedValue));
        quantity.Add(DropDownList21.SelectedValue);
        size.Add(DropDownList12.SelectedValue);

    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        string arr1 = string.Join(", ", itemname.ToArray());
        string arr2 = string.Join(", ", quantity.ToArray());
        string arr3 = string.Join(", ", size.ToArray());
        int sum = 0;
        sum = price.Sum();
        string tot = sum.ToString();

        Session["price"] = tot;
        Session["itemname"] = arr1;
        Session["quantity"] = arr2;
        Session["size"] = arr3;
        
        Response.Redirect("final_cart.aspx");
    }
        }

       
    