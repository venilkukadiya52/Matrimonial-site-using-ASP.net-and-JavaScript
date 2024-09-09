using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Matrimonial_final.Admin2
{
    public partial class AdminLogout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (Session["id"] != null)
                {
                    Session.Abandon();
                    Session.Remove("id");
                    Response.Redirect("AdminLogin.aspx");
                }
                else
                {
                    Response.Redirect("AdminLogin.aspx");
                }
            }
        }
    }
}