using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RadioBuutonNPostBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void rdM_CheckedChanged(object sender, EventArgs e)
    {
        if (rdM.Checked == true)
            lblR.Text = "The Morning is True";

    }

    protected void rdA_CheckedChanged(object sender, EventArgs e)
    {
        if (rdA.Checked == true)
            lblR.Text = "The Afternoon is True";
    }

    protected void rdE_CheckedChanged(object sender, EventArgs e)
    {
        if (rdE.Checked == true)
            lblR.Text = "The Evening is True";

    }

    protected void rdN_CheckedChanged(object sender, EventArgs e)
    {
        if (rdN.Checked == true)
            lblR.Text = "The Night is True";

    }
}