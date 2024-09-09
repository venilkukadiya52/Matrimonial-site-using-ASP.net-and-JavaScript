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
    public partial class home : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {
                
                SqlCommand cmd = new SqlCommand("select * from tbl_register where id="+Session["id"], con);
                DataTable dt = new DataTable();
                SqlDataAdapter adt = new SqlDataAdapter(cmd);
                con.Open();
                adt.Fill(dt);
                con.Close();

                SqlCommand cmd3 = new SqlCommand("Select * from tbl_membership where id='"+Session["id"]+"'",con);
                DataTable dt3 = new DataTable();
                SqlDataAdapter adt3 = new SqlDataAdapter(cmd3);
                con.Open();
                adt3.Fill(dt3);
                con.Close();


                if (dt3.Rows.Count > 0)
                {
                    if (dt.Rows[0]["gender"].ToString().Equals("Male"))
                    {
                        SqlCommand cmd2 = new SqlCommand("select * from tbl_register where gender='Female' ", con);
                        DataTable dt2 = new DataTable();
                        adt = new SqlDataAdapter(cmd2);
                        adt.Fill(dt2);

                        Repeater1.DataSource = dt2;
                        Repeater1.DataBind();
                    }
                    else if (dt.Rows[0]["gender"].ToString().Equals("Female"))
                    {
                        SqlCommand cmd2 = new SqlCommand("select * from tbl_register where gender='Male'", con);
                        DataTable dt2 = new DataTable();
                        adt = new SqlDataAdapter(cmd2);
                        adt.Fill(dt2);

                        Repeater1.DataSource = dt2;
                        Repeater1.DataBind();
                    }
                }
                else
                {
                    if (dt.Rows[0]["gender"].ToString().Equals("Male"))
                    {
                        SqlCommand cmd2 = new SqlCommand("select top(3) * from tbl_register where gender='Female' ", con);
                        DataTable dt2 = new DataTable();
                        adt = new SqlDataAdapter(cmd2);
                        adt.Fill(dt2);

                        Repeater1.DataSource = dt2;
                        Repeater1.DataBind();
                    }
                    else if (dt.Rows[0]["gender"].ToString().Equals("Female"))
                    {
                        SqlCommand cmd2 = new SqlCommand("select top(3) * from tbl_register where gender='Male'", con);
                        DataTable dt2 = new DataTable();
                        adt = new SqlDataAdapter(cmd2);
                        adt.Fill(dt2);

                        Repeater1.DataSource = dt2;
                        Repeater1.DataBind();
                    }
                }

                

                con.Close();
            }
            else
            {
                Response.Redirect("login.aspx");
            }

        }
    }
}