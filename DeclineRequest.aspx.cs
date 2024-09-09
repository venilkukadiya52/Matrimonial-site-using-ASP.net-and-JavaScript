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
    public partial class DeclineRequest : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                if (int.TryParse(Request.QueryString["id"].ToString(), out int userid))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("delete from tbl_interest where Reciver_id='" + Session["id"] + "' and Sender_id='" + userid + "'", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "showmessage()", true);
                    //Response.Write("<script>alert('Request Declined...')</script>");
                }
                else
                {
                    Response.Redirect("login.aspx");
                }
            }
        }
    }
}