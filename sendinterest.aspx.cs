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
    public partial class sendinterest : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                if (int.TryParse(Request.QueryString["id"].ToString(), out int userid))
                {
                    con.Open();
                    SqlCommand cmdselect = new SqlCommand("select Reciver_id from tbl_interest where Sender_id='" + Session["id"] + "' and Reciver_id='"+userid+"'", con);
                    DataTable dt = new DataTable();
                    SqlDataAdapter adt = new SqlDataAdapter(cmdselect);
                    adt.Fill(dt);
                    SqlDataReader dr = cmdselect.ExecuteReader();
                    



                    //if (dt.Rows[0]["Reciver_id"].ToString() == userid.ToString())
                    //{
                    //    Response.Write("<script>alert('You are already Intrested...!')</script>");
                    //}
                    //else
                    //{
                    //    SqlCommand cmd = new SqlCommand("insert into tbl_interest(Sender_id, Reciver_id, Status) values ('" + Session["id"] + "', '" + userid + "', '" + 1 + "')", con);
                    //    cmd.Connection = con;
                    //    con.Open();
                    //    cmd.ExecuteNonQuery();
                    //    Response.Write("<script>alert('Interest Sent Successfully...!')</script>");
                    //    //Response.Redirect("home.aspx");
                    //    con.Close();
                    //}

                    if (dr.HasRows)
                    {
                        if (dt.Rows[0]["Reciver_id"].ToString().Count() > 0)
                        {
                            ClientScript.RegisterClientScriptBlock(this.GetType(),"k", "showmessage()", true);
                            con.Close();
                        }
                        else
                        {
                            //SqlCommand cmd = new SqlCommand("insert into tbl_interest(Sender_id, Reciver_id, Status) values ('" + Session["id"] + "', '" + userid + "','" + 1 + "' )", con);
                            //cmd.Connection = con;
                            //con.Open();
                            //cmd.ExecuteNonQuery();
                            //Response.Write("<script>alert('Interest Sent Successfully...!')</script>");
                            //Response.Write("DemoProfile.aspx");
                            //con.Close();
                        }
                    }
                    else
                    {
                        con.Close();
                        SqlCommand cmd = new SqlCommand("insert into tbl_interest(Sender_id, Reciver_id, Status) values ('" + Session["id"] + "', '" + userid + "', '" + 1 + "')", con);
                        cmd.Connection = con;
                        con.Open();
                        cmd.ExecuteNonQuery();
                        ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "showmessage2()", true);
                        con.Close();
                        
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
    }
}