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
    public partial class payment_success : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                //DateTime d = DateTime.Now;
                SqlCommand cmd = new SqlCommand("insert into tbl_membership (plan_name,plan_charges,id) values('" + "Bronze" + "','" + "30RS" + "','" + Convert.ToInt32(Session["id"]) + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                //SqlCommand cmd = new SqlCommand("update tbl_membership set plan_name = '" + Session["plan_name"].ToString() + "', plan_charges='"+Session["plan_charges"].ToString()+"' where id= '" + Session["id"].ToString() + "'", con);
                //con.Open();
                //cmd.ExecuteNonQuery();
                //con.Close();
            }
            else 
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}