using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class cart1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["quantity"] = "1";
        Session["name"] = "Nikhilesh";
        Session["price"] = "24.47";
        Session["size"] = "M";

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
        string size = Convert.ToString(Session["size"]);
        string price = Convert.ToString(Session["price"]);
        string name = Convert.ToString(Session["name"]);
        string quantity = Convert.ToString(Session["quantity"]);
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd1 = new SqlCommand();

        string cmdString1 = "INSERT INTO custom_cart Values(' " + orderno + "','" + name +"','"+ size + "','" + quantity + "','" + price + "')";

        conn = new SqlConnection(@"Data Source = omisbi6.niunt.niu.edu; Initial Catalog = z1809540; User ID = z1809540; Password = NIU@prat95");

        cmd1 = new SqlCommand(cmdString1, conn);
        conn.Open();
        cmd1.ExecuteNonQuery();
        conn.Close();
        Response.Redirect("payment.aspx");
    }
}