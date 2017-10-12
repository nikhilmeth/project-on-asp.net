using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Confirmation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["fullname"].ToString();
        Label3.Text = Session["orderno"].ToString();
        Label4.Text = Session["email"].ToString();
        string itemname = Convert.ToString(Session["itemname"]);
        string price = Convert.ToString(Session["price"]);
        MailMessage mailMessage = new System.Net.Mail.MailMessage();
        mailMessage.To.Add(Label4.Text);
        mailMessage.Subject = "Order Confirmation";
        mailMessage.Body = "Thank you"+ Label1.Text+  "for shopping with us!!! " +
      
            "We have received your order!!!" +

            "Your order no is:"+ Label3.Text+"Your order will be shipped in 2-4 business days." +
 
            "Your orders are "+ itemname+ " Amount Received is $: "+ price ;

        using (var smtpClient = new SmtpClient())
        {
            smtpClient.Send(mailMessage);
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
}