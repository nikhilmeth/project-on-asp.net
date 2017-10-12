using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class final_cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["itemname"].ToString();
        Label2.Text = Session["size"].ToString();
        Label3.Text = Session["quantity"].ToString();
        Label4.Text = Session["price"].ToString();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
                Random rnd = new Random();
                int rand = rnd.Next(100000, 999999);
                Session["orderno"] = Convert.ToString(rand);
                WriteDB();
            }

    public void WriteDB()
    {
        string orderno = Convert.ToString(Session["orderno"]);
        string itemname = Convert.ToString(Session["itemname"]);
        string size = Convert.ToString(Session["size"]);
        string quantity = Convert.ToString(Session["quantity"]);
        string price = Convert.ToString(Session["price"]);
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd1 = new SqlCommand();

        string cmdString1 = "INSERT INTO carts Values(' " + orderno + "','" + itemname + "','" + size + "','" + quantity + "','" + price + "')";

        conn = new SqlConnection(@"Data Source = omisbi6.niunt.niu.edu; Initial Catalog = z1809540; User ID = z1809540; Password = NIU@prat95");

        cmd1 = new SqlCommand(cmdString1, conn);
        conn.Open();
        cmd1.ExecuteNonQuery();
        conn.Close();
        String login = Convert.ToString(Session["Login"]);
        Session["Payment"] = "";
        if (!(login.Equals("yes")))
        {
            Session["Payment"] = "payment";
            Response.Redirect("SignIn.aspx");
        }
        else {
            Response.Redirect("payment.aspx");
        }
    }
}