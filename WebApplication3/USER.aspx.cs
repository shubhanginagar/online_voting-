using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class USER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            {
                if (Page.IsValid)
                {
                    SqlConnection con = new SqlConnection("uid=sa ;  password=123 ; database=EVoting ; server=ASPIRE");
                    con.Open();
                    SqlCommand cmd = new SqlCommand("userlogin", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@uname", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@vid", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@pass", TextBox3.Text);
                    int i = Convert.ToInt32(cmd.ExecuteScalar());

                    if (i == 1)
                    {
                        //if the credentials are correct 
                        Response.Redirect("UserDASH.aspx");

                    }
                    else
                    {
                        Label4.Visible = true;
                    }

                    con.Close();

                }

            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("HOME.aspx");
            // for cancel redirect to home page 
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("FORGOT.aspx");

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("REGIS.aspx");

        }
    }
}