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
    public partial class feedback : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnfeedbacksubmit_Click(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                SqlCommand cmd = new SqlCommand("insert into tbl_feedback (fb_first_name, fb_last_name, fb_subject, fb_description, id) values('"+textfirstname.Text+"','"+txtlastname.Text+"','"+ddsubject.SelectedItem.Value+"','"+txtdescription.Text+"','"+Session["id"].ToString() +"')", con);                
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Feedback submited Successfully.....')</script>");
                con.Close();
                
            }
            else 
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}