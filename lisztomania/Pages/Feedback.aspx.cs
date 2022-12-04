using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace lisztomania.Pages
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                sendmail();
                Label1.Text = "Mail sent successfully";
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
            catch
            {
                Label1.Text = "ERROR!";
            }
        }
        public void sendmail()
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(TextBox1.Text);
            msg.To.Add("lisztomaniahq@gmail.com");
            msg.Body = "<b> Email: </b>" + TextBox1.Text +
                       "<br> <b> Feedback: </b>" + TextBox2.Text;
            msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Credentials = new System.Net.NetworkCredential("lisztomaniahq@gmail.com", "LisztomaniaHQ2412");
            smtp.Send(msg);
        }
    }
}