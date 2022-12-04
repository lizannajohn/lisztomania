using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace lisztomania.Pages
{
    public partial class SignUp : System.Web.UI.Page
    {
        private static string cs = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            checkuser();
            if (count > 0)
            {
                Label1.Text = "User already exists! Use another username";
            }
            else
            {
                createuser();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
        }
        //METHOD TO CREATE A NEW USER
        private void createuser()
        {
            using (SqlConnection con = new SqlConnection(cs))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("insert into usertable(nname, email, pwd, gender) values (@nn, @e, @p, @g)", con);
                    cmd.Parameters.AddWithValue("@nn", TextBox1.Text.ToLower());
                    cmd.Parameters.AddWithValue("@e", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@p", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@g", DropDownList1.SelectedValue);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    Label1.Text = "User Created Successfully! <a href = 'Login.aspx' style=color:#ffffff > Click to Login </a>";
                }
                catch
                {
                    Label1.Text = "User not registered!";
                }
            }
        }
            //METHOD TO CHECK USER AVAILABILITY
            int count;
            private void checkuser()
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    try
                    {
                        con.Open();
                        SqlCommand cmd = new SqlCommand("Select count(*) from usertable where nname = @nn", con);
                        cmd.Parameters.AddWithValue("@nn", TextBox1.Text.ToLower());
                        count = Convert.ToInt32(cmd.ExecuteScalar());
                    }
                    catch
                    {
                        Label1.Text = "User not registered!";
                    }
                }
            }
        }
    }