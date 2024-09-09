using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace Matrimonial_final.Admin
{
    public partial class dashboard : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            get_user_data();
        }

        private string get_user_data()
        {
            String data="";
            
            SqlCommand cmd = new SqlCommand("select * from tbl_register ", con);
            DataSet dt = new DataSet();
            SqlDataAdapter adt = new SqlDataAdapter(cmd);
            adt.Fill(dt);
            
           
            try
            {
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