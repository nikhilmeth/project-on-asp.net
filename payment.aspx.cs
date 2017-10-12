using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Name"] = TextBox7.Text;
        Session["Email"] = TextBox4.Text;
        Label1.Text = Session["price"].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        WriteDB();
        Response.Redirect("Confirmation.aspx");

    }
    public void WriteDB()
    {
        string orderno = Convert.ToString(Session["orderno"]);
        Session["fullname"] = Convert.ToString(TextBox4.Text);
        Session["email"] = Convert.ToString(TextBox7.Text);
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd1 = new SqlCommand();

        string cmdString1 = "INSERT INTO final_payments Values(' " + orderno + "','" + TextBox1.Text + "','" + TextBox2.Text +"','" + TextBox3.Text + "','" + TextBox8.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";

        conn = new SqlConnection(@"Data Source = omisbi6.niunt.niu.edu; Initial Catalog = z1809540; User ID = z1809540; Password = NIU@prat95");

        cmd1 = new SqlCommand(cmdString1, conn);
        conn.Open();
        cmd1.ExecuteNonQuery();
        conn.Close();
    }
}