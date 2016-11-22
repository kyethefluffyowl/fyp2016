using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Reflection;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class login : System.Web.UI.Page
{
    static readonly string scriptVoted =
"<script language=\"javascript\">\n" +
"alert(\"Submission Accepted!\");\n" +
"</script>";
  
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void loginBtn_Click(object sender, EventArgs e)
    {

            if (PWTxtBx.Text == "123")
            {
                Session["sAxensionFlag"] = "T";
                Response.Redirect("Default.aspx");
            }
            else
            {
                Session.Clear();
                return;
            }
        

    }

   
}