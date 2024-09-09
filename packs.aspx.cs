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
    public partial class packs : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnpurchase_Click(object sender, EventArgs e)
        {
            if (Session["id"] != null)
            {

                SqlCommand cmd2 = new SqlCommand("select * from tbl_membership where id='"+ Session["id"] +"'", con);
                DataTable dt = new DataTable();
                SqlDataAdapter adt = new SqlDataAdapter(cmd2);
                adt.Fill(dt);
                con.Open();
                SqlDataReader dr = cmd2.ExecuteReader();

                if (dr.HasRows)
                {
                    Response.Write("<script>alert('You are already a premium member...')</script>");
                }
                else
                {
                    Session["plan_name"] = "Bronze";
                    Session["plan_charges"] = "30RS";

                    Random rand = new Random();
                    String purchase_id = rand.Next(111111, 999999).ToString();
                    String user_id = Session["id"].ToString();

                    string merchantKey = "rKFy9v9vGjp7ajt5";  //Change this constant's value with Merchant key

                    Dictionary<string, string> parameters = new Dictionary<string, string>();

                    parameters.Add("MID", "TYmwCE61492093834199");
                    parameters.Add("CHANNEL_ID", "WEB");
                    parameters.Add("INDUSTRY_TYPE_ID", "Retail");
                    parameters.Add("WEBSITE", "WEBSTAGING");
                    //parameters.Add("EMAIL", txtemailid.Text);
                    //parameters.Add("MOBILE_NO", txtcontactno.Text);
                    parameters.Add("CUST_ID", user_id);
                    parameters.Add("ORDER_ID", purchase_id);
                    parameters.Add("TXN_AMOUNT", "30");
                    parameters.Add("CALLBACK_URL", "https://localhost:44320/PaytmResponse.aspx");


                    string checksum = Paytm.Checksum.generateSignature(parameters, merchantKey);

                    //bool verifySignature = Paytm.Checksum.verifySignature(parameters, merchantKey, checksum);
                    //Response.Write(checksum + "<br>");
                    //Response.Write(verifySignature+"<br>");

                    //if (verifySignature.ToString() == "True" )
                    //{
                    string paytmURL = "https://securegw-stage.paytm.in/theia/processTransaction";
                    string outputHTML = "<html>";
                    outputHTML += "<head>";
                    outputHTML += "<title>Merchant check out page</title>";
                    outputHTML += "</head>";
                    outputHTML += "<body>";
                    outputHTML += "<center><h1>Please do not refresh this page...</h1></center>";
                    outputHTML += "<form method='post' action='" + paytmURL + "' name='f1'>";
                    outputHTML += "<table border='1'>";
                    outputHTML += "<tbody>";
                    foreach (string Key in parameters.Keys)
                    {
                        outputHTML += "<input type='hidden' name='" + Key + "' value='" + parameters[Key] + "'>";
                    }
                    outputHTML += "<input type='hidden' name='CHECKSUMHASH' value='" + checksum + "'>";
                    outputHTML += "</tbody>";
                    outputHTML += "</table>";
                    outputHTML += "<script type='text/javascript'>";
                    outputHTML += "document.f1.submit();";
                    outputHTML += "</script>";
                    outputHTML += "</form>";
                    outputHTML += "</body>";
                    outputHTML += "</html>";
                    Response.Write(outputHTML);
                }
            }
            else 
            {
                Response.Redirect("login.aspx");
            }
            
        }
    }
}