using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class SignIn : System.Web.UI.Page
{
    String pass = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Login"] = "yes";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();

        conn = new SqlConnection(@"Data Source = omisbi6.niunt.niu.edu; Initial Catalog = z1809540; User ID = z1809540; Password = NIU@prat95");
        string cmdstring = "SELECT Password from user_details where username=" + "'" + TextBox1.Text + "'";
        conn.Open();
        SqlCommand cmd1 = new SqlCommand(cmdstring, conn);
        SqlDataReader myreader;
        myreader = cmd1.ExecuteReader();
        while (myreader.Read())
        {
            pass = myreader.GetString(0);
        }
        String payment = Convert.ToString(Session["Payment"]);
        conn.Close();
        if (pass == TextBox2.Text)

        {
            Session["User"] = TextBox1.Text;
            if (payment.Equals("payment"))
            {
                Response.Redirect("payment.aspx");
            }
            else {
                Response.Redirect("Default.aspx");
            }
            
        }
        else
        {
            Label1.Text = "Incorrect Password";
        }
    }
       
}