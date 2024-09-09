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
    public partial class DemoProfile : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                if (Request.QueryString["id"].ToString() != null)
                {

                    if (int.TryParse(Request.QueryString["id"].ToString(), out int userid))
                    {
                        SqlCommand cmd = new SqlCommand("select * from tbl_register where id='" + userid + "'", con);
                        DataTable dt = new DataTable();
                        SqlDataAdapter adt = new SqlDataAdapter(cmd);
                        con.Open();
                        adt.Fill(dt);

                        if (dt != null)
                        {
                            if (dt.Rows.Count > 0)
                            {
                                Repeater1.DataSource = dt;
                                Repeater1.DataBind();
                            }
                            else
                            {
                                Response.Redirect("home.aspx");
                            }
                        }
                        else
                        {
                            Response.Redirect("home.aspx");
                        }
                    }
                    else
                    {
                        Response.Redirect("home.aspx");
                    }
                }
                else
                {
                    Response.Redirect("home.aspx");
                }
                    
            }
            else 
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void btninterest_Click1(object sender, EventArgs e)
        {

            //if (Request.QueryString["id"].ToString() != null)
            //{

            //    if (int.TryParse(Request.QueryString["id"].ToString(), out int userid))
            //    {

            //        SqlCommand cmdselect = new SqlCommand("select Reciver_id from tbl_interest where Sender_id='" + Session["id"] + "'", con);
            //        DataTable dt = new DataTable();
            //        SqlDataAdapter adt = new SqlDataAdapter(cmdselect);
            //        adt.Fill(dt);

            //        if (dt.Rows[0]["Reciver_id"].ToString().Count() > 0)
            //        {
            //            Response.Write("<script>alert('You are already Intrested...!')</script>");
            //        }
            //        else
            //        {
            //            SqlCommand cmd = new SqlCommand("insert into tbl_interest(Sender_id, Reciver_id) values ('" + Session["id"] + "', '" + userid + "')");
            //            cmd.Connection = con;
            //            con.Open();
            //            cmd.ExecuteNonQuery();
            //            Response.Write("<script>alert('Interest Sent Successfully...!')</script>");
            //            con.Close();
            //        }
            //    }
            //    else
            //    {
            //        Response.Redirect("home.aspx");
            //    }
            //}
            //else
            //{
            //    Response.Redirect("home.aspx");
            //}
        }
    }
}