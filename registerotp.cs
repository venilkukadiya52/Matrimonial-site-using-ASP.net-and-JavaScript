using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Net;

namespace Matrimonial_final
{
    public class registerotp
    {
        public string EmailID { get; set; }

        public static bool SendOTP(string EmailID, int OTP)
        {
            String To, From, Password, Mail;
            To = EmailID;
            From = "matrimony067@gmail.com";
            Password = "067#matrimony";

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(From);
            msg.To.Add(To);
            msg.Subject = "Email Verification";
            msg.Body = "OTP For Your Account Email Verification : " + OTP + "</h2>";
            msg.IsBodyHtml = true;

            SmtpClient smtp = new SmtpClient("smtp.gmail.com");
            smtp.EnableSsl = true;
            smtp.Port = 587;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(From, Password);

            try
            {
                smtp.Send(msg);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}