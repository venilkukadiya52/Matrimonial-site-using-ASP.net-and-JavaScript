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
    public partial class ViewInterest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            if (Session["id"] != null)
            {

                SqlCommand cmd = new SqlCommand("select i.*, r.* from tbl_interest as i inner join tbl_register as r on i.Sender_id=r.id where i.Reciver_id ='" + Session["id"] + "' and i.Status='" + 1 + "'", con);
                //SqlCommand cmd = new SqlCommand("select Sender_id from tbl_interest where Reciver_id ='"+Session["id"]+"' and Status='"+1+"' ", con);
                DataTable dt = new DataTable();
                SqlDataAdapter adt = new SqlDataAdapter(cmd);
                adt.Fill(dt);

                //if (dt.Rows.Count > 0)
                //{                                      
                //        String id = dt.Rows[0]["Sender_id"].ToString();
                //        SqlCommand cmd2 = new SqlCommand("Select * from tbl_register where id= '" + id + "'", con);
                //        DataTable dt2 = new DataTable();
                //        SqlDataAdapter adt2 = new SqlDataAdapter(cmd2);
                //        adt2.Fill(dt2);

                

                        Repeater1.DataSource = dt;
                        Repeater1.DataBind();
                   
                //}
                //else
                //{
                //    Response.Write("<script>alert('No Intrest Found...')</script>");
                //}

                //if (dt.Rows[0]["Status"].Equals("1"))
                //{
                //    String id = dt.Rows[0]["id"].ToString();
                //    SqlCommand cmd2 = new SqlCommand("Select * from tbl_register where id= '"+id+"'", con);
                //    DataTable dt2 = new DataTable();
                //    SqlDataAdapter adt2 = new SqlDataAdapter(cmd2);
                //    adt2.Fill(dt2);

                //    Repeater1.DataSource = dt2;
                //    Repeater1.DataBind();
                //}

            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void btnaccept_Click(object sender, EventArgs e)
        {

        }

        protected void btndecline_Click(object sender, EventArgs e)
        {

        }
    }
}