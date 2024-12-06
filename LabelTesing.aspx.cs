using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LabelTesing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblLabel3.Text = " After Text";
        lblLabel2.Text = "WelCome to Asp.Net";
    }
}