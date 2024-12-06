using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckBoxNAutoPostBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void chkM_CheckedChanged(object sender, EventArgs e)
    {
        if (chkM.Checked == true)
            lblM.Text = " The Morning is True";
        else
            lblM.Text = " The Morning is False";

    }

    protected void chkA_CheckedChanged(object sender, EventArgs e)
    {
        if (chkA.Checked == true)
            lblA.Text = " The Afternoon is True";
        else
            lblA.Text = " The Afternoon is False";

    }

    protected void chkE_CheckedChanged(object sender, EventArgs e)
    {
        if (chkE.Checked == true)
            lblE.Text = " The Evening is True";
        else
            lblE.Text = " The Evening is False";

    }

    protected void chkN_CheckedChanged(object sender, EventArgs e)
    {
        if (chkN.Checked == true)
            lblN.Text = " The Night is True";
        else
            lblN.Text = " The Night is False";

    }
}