using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class adminsignin : System.Web.UI.Page
{
    string pass;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();

        conn = new SqlConnection(@"Data Source = omisbi6.niunt.niu.edu; Initial Catalog = z1809540; User ID = z1809540; Password = NIU@prat95");
        string cmdstring = "SELECT Password from admin_details where username=" + "'" + TextBox1.Text + "'";
        conn.Open();
        SqlCommand cmd1 = new SqlCommand(cmdstring, conn);
        SqlDataReader myreader;
        myreader = cmd1.ExecuteReader();
        while (myreader.Read())
        {
            pass = myreader.GetString(0);
        }

        conn.Close();
        if (pass == TextBox2.Text)

        {
            Session["User"] = TextBox1.Text;
        }
        else
        {
            Label1.Text = "Incorrect Password";
        }
        Response.Redirect("admin.aspx");
    }
}