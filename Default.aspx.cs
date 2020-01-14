using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Collections.Specialized;
public partial class _Default : System.Web.UI.Page
{



    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSend_Click(object sender, EventArgs e)
    {

        string countrycode = DropDownList1.SelectedValue.ToString();
        string mnumber = Text1.Text;
        string destinationaddr = countrycode + mnumber;
        string message = TextArea1.Text;
        string result;
        String message1 = HttpUtility.UrlEncode(message);
        using (var wb = new WebClient())
        {
            byte[] response = wb.UploadValues("https://api.textlocal.in/send/", new NameValueCollection()
                {
                {"apikey" , "cShf1XbqFrA-tLaYvJ0HKPzvAreITXNQxeWDOUxpsg"},
                {"numbers" , destinationaddr},
                {"message" , message1},
                {"sender" , "TXTLCL"}
                });
            result = System.Text.Encoding.UTF8.GetString(response);
        }
        Label1.Text = "SMS Sent to " + destinationaddr + " Successfully";
    }
}