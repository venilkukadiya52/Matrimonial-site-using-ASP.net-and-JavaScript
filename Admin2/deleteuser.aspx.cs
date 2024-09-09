using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final.Admin2
{
    public partial class deleteuser : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            //con.Open();
            SqlCommand cmd2 = new SqlCommand("Select * from tbl_membership where id='"+Request.QueryString["id"]+"'", con);
            SqlDataAdapter adt = new SqlDataAdapter(cmd2);
            DataTable dt = new DataTable();
            adt.Fill(dt);
            //SqlDataReader dr = cmd2.ExecuteReader();

            if (dt.Rows.Count>0)
            {
                SqlCommand cmdmember = new SqlCommand("delete from tbl_membership where id='" + Request.QueryString["id"] + "'", con);
                con.Open();
                cmdmember.ExecuteNonQuery();
                con.Close();
                //dr.Close();
            }

            SqlCommand cmd4 = new SqlCommand("Select * from tbl_interest where Reciver_id='" + Request.QueryString["id"] + "'", con);
            SqlDataAdapter adt2 = new SqlDataAdapter(cmd4);
            DataTable dt4 = new DataTable();
            adt2.Fill(dt4);
            //SqlDataReader dr2 = cmd2.ExecuteReader();

            if (dt4.Rows.Count>0)
            {
                SqlCommand cmdinterest = new SqlCommand("delete from tbl_interest where Reciver_id='" + Request.QueryString["id"] + "'", con);
                con.Open();
                cmdinterest.ExecuteNonQuery();
                con.Close();
                //dr2.Close();
            }

            SqlCommand cmd5 = new SqlCommand("Select * from tbl_feedback where id='" + Request.QueryString["id"] + "'", con);
            SqlDataAdapter adt5 = new SqlDataAdapter(cmd5);
            DataTable dt5 = new DataTable();
            adt5.Fill(dt5);
            //SqlDataReader dr5 = cmd2.ExecuteReader();

            if (dt5.Rows.Count>0)
            {
                SqlCommand cmdfeedback = new SqlCommand("delete from tbl_feedback where id='" + Request.QueryString["id"] + "'", con);
                con.Open();
                cmdfeedback.ExecuteNonQuery();
                con.Close();
                //dr5.Close();
            }

            SqlCommand cmd = new SqlCommand("delete from tbl_register where id='" + Request.QueryString["id"] + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "showmessage()", true);
            con.Close();           
        }
    }
}