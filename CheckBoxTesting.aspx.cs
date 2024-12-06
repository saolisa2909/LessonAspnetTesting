using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckBoxTesting : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (chkM.Checked == true)
            lblM.Text = "The  Morning is True";
        else
            lblM.Text = "The Morning is False";
        if (chkA.Checked == true)
            lblA.Text = "The  Afternoon is True";
        else
            lblA.Text = "The Afternoon is False";
        if (chkE.Checked == true)
            lblE.Text = "The  Evening is True";
        else
            lblE.Text = "The Evening is False";
        if (chkN.Checked == true)
            lblN.Text = "The  Night is True";
        else
            lblN.Text = "The Night is False";
    }
}