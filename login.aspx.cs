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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        //SqlConnection con1 = new SqlConnection(@"");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_register where email='" + txtemail.Text + "' and password='" + txtpass.Text + "' ", con);
            DataTable dt = new DataTable();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);
            con.Close();
            try
            {
                Session["id"] = dt.Rows[0]["id"];
                Response.Redirect("home.aspx");
            }
            catch
            {
                Response.Write("<script>alert('enter valid username or password')</script>");
            }
            con.Close();
        }
    }
}