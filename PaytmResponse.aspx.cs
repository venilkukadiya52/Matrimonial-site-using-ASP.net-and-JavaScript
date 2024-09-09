using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final
{
    public partial class PaytmResponse : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        string merchantKey = "rKFy9v9vGjp7ajt5";  //Change this constant's value with Merchant key
        Dictionary<string, string> paramList = new Dictionary<string, string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("payment_success.aspx");


            //string paytmChecksum = string.Empty;
            //foreach (string key in Request.Form.Keys)
            //{
            //    if (key.Equals("CHECKSUMHASH"))
            //    {
            //        paytmChecksum = Request.Form[key];
            //    }
            //    else
            //    {
            //        paramList.Add(key.Trim(), Request.Form[key].Trim());
            //    }
            //}
            //bool isValidChecksum = Paytm.Checksum.verifySignature(paramList, merchantKey, paytmChecksum);
            ////string TXNID = paramList["TXNID"];
            //Session["ORDER_ID"] = paramList["ORDERID"];

            //if (isValidChecksum)
            //{
            //    if (paramList["STATUS"].Equals("TXN_SUCCESS"))
            //    {
            //        Response.Redirect("payment_success.aspx");

            //    }
            //}
            //else
            //{

            //    //Send Order
            //    Response.Redirect("paymet_error.aspx");
            //}
        }
    }
}