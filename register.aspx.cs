using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_register where email='"+ txtemail.Text+"'",con);
            DataTable dt = new DataTable();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);
            SqlDataReader dr = cmd.ExecuteReader();

            if (dt != null)
            {
                if (dr.HasRows)
                {
                    Response.Write("<script>alert('Email is already Registerd...')</script>");
                }
                else
                {
                    Random rand = new Random();
                    Session["Email"] = txtemail.Text;
                    int OTP = rand.Next(111111, 999999);
                    Session["OTP"] = OTP;
                    if (registerotp.SendOTP(Session["Email"].ToString(), OTP))
                    {
                        Session["firstname"] = txtfname.Text;
                        Session["lastname"] = txtlname.Text;
                        Session["usergender"] = ugender.SelectedItem.Value;
                        Session["dateofbirth"] = Convert.ToString(dob.Value);
                        Session["password"] = txtpass.Text;
                        Response.Redirect("otp.aspx");
                    }
                    else
                    {
                        lblerror.Visible = true;
                        lblerror.Text = "OTP cannot be Sent.! Check Your Internet Connectivity.";
                    }
                }
            } 
        }
    }
}