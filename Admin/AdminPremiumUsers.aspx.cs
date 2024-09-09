using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final.Admin
{
    public partial class AdminPremiumUsers : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            get_user_data();
        }

        private string get_user_data()
        {
            String data = "";

            SqlCommand cmd = new SqlCommand("select plan_name, plan_charges, purchased_date,id from tbl_membership ", con);
            DataSet dt = new DataSet();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);


            try
            {

                //            String fname = (string)dt.Rows[0]["first_name"];
                //            String lname = (string)dt.Rows[0]["last_name"];
                //            String gender = (string)dt.Rows[0]["gender"];
                //            DateTime dob = (DateTime)dt.Rows[0]["date_of_birth"];
                //            String email = (string)dt.Rows[0]["email"];

                //            data += "<tr><td>" + fname + "</td><td>" + lname + "</td><td>" + gender + "</td><td>" + dob + "</td><td>" + email + "</td></tr>";    
                //
                admin_data.DataSource = dt;
                admin_data.DataBind();
            }
            catch
            {

            }
            con.Close();

            return data;
        }
    }
}