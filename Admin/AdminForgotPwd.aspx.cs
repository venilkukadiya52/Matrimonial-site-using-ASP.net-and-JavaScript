using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final.Admin
{
    public partial class AdminForgotPwd : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnverify_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_admin where email='" + txtemail.Text + "'", con);
            DataTable dt = new DataTable();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);


            try
            {
                Session["Password"] = dt.Rows[0]["password"];
                Session["Email"] = dt.Rows[0]["email"];
            }
            catch
            {
                Response.Write("<script>alert('Enter Valid Email!')</script>");
            }

            string OTP = "" + Session["Password"];
            if (forgot_pwd.SendOTP(Session["Email"].ToString(), OTP))
            {

            }
            con.Close();
        }
    }
}