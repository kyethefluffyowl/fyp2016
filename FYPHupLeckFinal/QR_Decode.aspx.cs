using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.SessionState;

public partial class QR_Decode_Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["sQR"] = "WHAT DOES THE FOX SAY!?!??!!?!?";
        Session["sQRMessageHi"] = "";
    }


    protected void button2_Click(object sender, EventArgs e)
    {
        //set the session variable to see if it'll keep it after postback
        Session["sQRMessageHi"] = labelUpdate.Text; //it's supposed to store "HI
        Response.Redirect("sesson_Test.aspx");

        //string QRData = labelUpdate.Text.ToString();
        //Session["sQRData"] = QRData.ToString();
        //labelUpdateTwice.Text = Session["sQRData"].ToString();

        //Doesnt work; Need to store it in session variable because of postback (which reloads the page)
        //string QRData = labelUpdate.Text.ToString();
        //labelUpdateTwice.Text = QRData.ToString();
    }
}