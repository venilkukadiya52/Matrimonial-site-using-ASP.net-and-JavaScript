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
    public partial class DemoProfile2 : System.Web.UI.Page
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
    }
}