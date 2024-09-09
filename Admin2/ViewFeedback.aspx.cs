using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final.Admin2
{
    public partial class ViewFeedback : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                SqlCommand cmd = new SqlCommand("select f.*, r.* from tbl_feedback as f inner join tbl_register as r on f.id=r.id", con);
                SqlDataAdapter adt = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                adt.Fill(dt);

                ruser.DataSource = dt;
                ruser.DataBind();
                con.Close();
            }
            else
            {
                Response.Redirect("AdminLogin.aspx");
            }
        }
    }
}