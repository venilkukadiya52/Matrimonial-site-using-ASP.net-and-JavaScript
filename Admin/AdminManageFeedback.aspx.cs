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
    public partial class AdminManageFeedback : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                get_feedback_data();
            }
            else
            {
                Response.Redirect("AdminLogin.aspx");
            }
        }

        private string get_feedback_data()
        {
            String data = "";

            SqlCommand cmd = new SqlCommand("select fb_first_name, fb_last_name, fb_subject, fb_description from tbl_feedback", con);
            DataSet dt = new DataSet();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);

            try
            {
                feedback_data.DataSource = dt;
                feedback_data.DataBind();
            }
            catch
            {

            }
            con.Close();

            return data;
        }
    }
}