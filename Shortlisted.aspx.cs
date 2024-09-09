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
    public partial class Shortlisted : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            if (Session["id"] != null)
            {

                SqlCommand cmd = new SqlCommand("select i.*, r.* from tbl_interest as i inner join tbl_register as r on i.Sender_id=r.id where i.Reciver_id ='" + Session["id"] + "' and i.Status='" + 2 + "'", con);
                //SqlCommand cmd = new SqlCommand("select Sender_id from tbl_interest where Reciver_id ='"+Session["id"]+"' and Status='"+1+"' ", con);
                DataTable dt = new DataTable();
                SqlDataAdapter adt = new SqlDataAdapter(cmd);
                adt.Fill(dt);

                Repeater1.DataSource = dt;
                Repeater1.DataBind();
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}