using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace Matrimonial_final
{
    public partial class update_profile : System.Web.UI.Page
    {
        SqlConnection con = new System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            if (profileimage.HasFile)
            {
                string filename = profileimage.PostedFile.FileName;
                string filepath = "Images/" + profileimage.FileName;
                profileimage.PostedFile.SaveAs(Server.MapPath("~/Images/") + filename);


                SqlCommand cmd = new SqlCommand("update tbl_register set first_name='" + txtfname.Text + "', last_name='" + txtlname.Text + "', mobileno='" + txtphoneno.Text + "',image_path='" + filepath + "', state='" + txtstate.SelectedValue + "', city='" + txtcity.SelectedValue + "', pincode='" + txtpincode.Text + "', birth_place='" + txtnativeplace.Text + "',address='" + txtaddress.Text + "',highest_qlf='" + highest_qualification.SelectedValue + "',profession='" + txtprofession.Text + "', company_type='" + company_type.SelectedValue + "', designation='" + txtdesignation.Text + "',salary='" + txtsalary.SelectedValue + "', eye_color='" + txteyecolor.SelectedValue + "', hair_color='" + txthaircolor.SelectedValue + "', blood_group='" + txtbloodgroup.SelectedValue + "' where id='" + Session["id"] + "'", con);
                SqlCommand cmd2 = new SqlCommand("update tbl_register set body_type = '" + txtbodytype.SelectedValue + "', face_shape = '" + txtfaceshape.SelectedValue + "', marital_status = '" + txtmaretialstatus.SelectedValue + "', mother_tongue = '" + txtmothertongue.Text + "', smoking_habit='" + txtsmokinghabit.SelectedValue + "',drinking_habit='" + drinkinghabit.SelectedValue + "',other_habit='" + txtotherhabit.Text + "',religion='" + txtreligion.SelectedValue + "',community='" + txtcommunity.SelectedValue + "',family_type='" + txtfamilytype.SelectedValue + "',father_name='" + txtfathername.Text + "',father_occupation='" + txtfatheroccupation.Text + "',mother_name='" + txtmothername.Text + "',mother_occupation='" + txtmotheroccupation.Text + "',family_income='" + txtfamilyincome.SelectedValue + "',no_of_brothers='" + txtnoofbrothers.SelectedValue + "', no_of_sisters='" + txtnoofsisters.SelectedValue + "' where id='" + Session["id"] + "'", con);
                con.Open();
                cmd.ExecuteNonQuery();
                cmd2.ExecuteNonQuery();
                Response.Write("<script>alert('Profile Updated...')</script>");
                con.Close();

            }
            else
            {
                Response.Write("<script>alert('Please Select Profile Image')</script>");
            }
            
            
        }
    }
}