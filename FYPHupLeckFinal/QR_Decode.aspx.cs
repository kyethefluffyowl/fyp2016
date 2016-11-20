using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QR_Decode_Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void button2_Click(object sender, EventArgs e)
    {
        //Doesnt work; Need to store it in session variable because of postback (which reloads the page)
        //string QRData = labelUpdate.Text.ToString();
        //labelUpdateTwice.Text = QRData.ToString();
    }
}