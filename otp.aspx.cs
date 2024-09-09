using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final
{
    public partial class otp : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnverify_Click(object sender, EventArgs e)
        {
            if (Session["OTP"].ToString() == txtopt.Text.ToString())
            {

                String firstname = Session["firstname"].ToString();
                String lastname = Session["lastname"].ToString();
                String usergender = Session["usergender"].ToString();
                String dateofbirth = Session["dateofbirth"].ToString();
                String email = Session["Email"].ToString();
                String password = Session["password"].ToString();

                SqlCommand cmd = new SqlCommand("insert into tbl_register (first_name,last_name,gender,date_of_birth,email,password) values('" + firstname + "','" + lastname + "','" + usergender + "','" + dateofbirth + "','" + email + "','" + password + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Regesterd Successfully.....')</script>");
                Response.Redirect("login.aspx");

            }
            else
            {
                Response.Write("<script>alert('entered otp is wrong please enter valid otp')</script>");

            }
        }
    }
}