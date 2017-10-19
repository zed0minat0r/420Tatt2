using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SendEmail()
    {
        MailMessage message = new MailMessage();
        message.IsBodyHtml = true;
        message.Body = "Name: " + txtName.Text + "<br/>Phone: " + txtPhone.Text + "<br/>Message: " + txtMessage.Text;
        message.From = new MailAddress("lantripdakota@gmail.com");
        message.To.Add(new MailAddress("lantripdakota@gmail.com"));
        message.Subject = "Customer Inquiry";

        SmtpClient client = new SmtpClient();
        client.Host = "smtp.gmail.com";
        client.EnableSsl = true;
        client.Port = 587;
        client.Credentials = new NetworkCredential()
        {
            UserName = "lantripdakota@gmail.com",
            Password = "J3hovaboy2"
        };

        client.Send(message);
    }

    protected void btnSendCircle_Click(object sender, EventArgs e)
    {
        SendEmail();
    }
}