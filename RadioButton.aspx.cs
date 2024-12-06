using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RadioButton : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (rdM.Checked==true)
            lblR.Text = "The Morning is True";
        if (rdA.Checked == true)
            lblR.Text = "The Afternoon is True";
        if (rdE.Checked == true)
            lblR.Text = "The Evening is True";
        if (rdN.Checked == true)
            lblR.Text = "The Night is True";
    }

    
}