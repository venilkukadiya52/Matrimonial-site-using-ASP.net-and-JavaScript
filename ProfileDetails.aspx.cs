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
    public partial class ProfileDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.QueryString["id"].ToString() != null)
                {
                    if (int.TryParse(Request.QueryString["id"].ToString(), out int userid))
                    {
                        using (SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString))
                        {
                            SqlCommand cmd = new SqlCommand("select * from tbl_register where id = " + userid, con);
                            DataTable dt = new DataTable();
                            SqlDataAdapter adt = new SqlDataAdapter(cmd);
                            adt.Fill(dt);

                            if (dt != null)
                            {
                                if (dt.Rows.Count > 0)
                                {
                                    lblname.Text = dt.Rows[0]["first_name"].ToString();
                                    lblname.Text += " " + dt.Rows[0]["last_name"].ToString();
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
        }
    }
}