using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonalPortfolio
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbnsubmit_Click(object sender, EventArgs e)
        {
            string body = "<h1> Hello admin </h1> <br/>";
            body += "<br/>You have received a new message from your portfolio. The details are as follows: <br/>";
            body += "<br/> Customer Name: " + txtname.Text + "<br/>";
            body += "<br/> Email Id: " + txtemail.Text + "<br/>";
            body += "<br/> Message: " + txtmessage.Text + ".";




            try
            {
                MailMessage message = new MailMessage();
                message.To.Add("swaachclean@gmail.com");
                message.From = new MailAddress("aastha2150@gmail.com");
                message.Subject = "A new 'Request for quote' received!";
                message.Body = body;
                message.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.EnableSsl = true;
                NetworkCredential nc = new NetworkCredential();
                nc.UserName = "aastha2150@gmail.com";
                nc.Password = "Goyal0412Aa$h1";
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = nc;
                smtp.Port = 587;
                smtp.Send(message);

                lblMessage.Text = "Thanks for your message!";
            }
            catch (Exception ex)
            {
                lblMessage.Text = "* Error! " + ex.Message;
            }
        }

        protected void btndownload_Click(object sender, EventArgs e)
        {
            Response.Clear();
            Response.ContentType = "application/octect-stream";
            Response.AppendHeader("content-disposition", "filename=AasthaCV.docx");
            Response.TransmitFile(Server.MapPath("~/Data/AasthaCV.docx"));
            Response.End();
        }
    }
}