using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

namespace lisztomania.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        public static string cs = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (authenticateuser(TextBox1.Text, TextBox2.Text))
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, CheckBox1.Checked);
            else
                Label1.Text = "Invalid Email or Password";
        }
        private bool authenticateuser(String email, String pwd)
        {
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("Select count(*) from usertable where email=@e and pwd = @p", con);
                cmd.Parameters.AddWithValue("@e", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@p", TextBox2.Text);
                con.Open();
                int Returncode = (int)cmd.ExecuteScalar();
                return Returncode == 1;
            }
        }
    }
}