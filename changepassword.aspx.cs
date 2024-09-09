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
    public partial class changepassword : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_change_pwd_Click(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                SqlCommand cmd2 = new SqlCommand("select password from tbl_register where id= '" + Session["id"].ToString() + "'", con);
                SqlDataAdapter adt = new SqlDataAdapter(cmd2);
                DataTable dt = new DataTable();
                adt.Fill(dt);
                con.Open();
                cmd2.ExecuteNonQuery();
                con.Close();

                if (dt.Rows[0]["password"].ToString() == oldpass.Text)
                {
                    if (txtnewpass.Text == txtconfirmpass.Text)
                    {
                        SqlCommand cmd = new SqlCommand("update tbl_register set password = '" + txtnewpass.Text + "' where id= '" + Session["id"].ToString() + "'", con);
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();
                        Response.Write("<script>alert('Password changed Successfully.....')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('There is some error....')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Current Password is wrong...')</script>");
                }
            }
            else
            {
                Response.Redirect("login.aspx");
            }

        }
    }
}