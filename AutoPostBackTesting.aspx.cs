using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AutoPostBackTesting : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void drp_SelectedIndexChanged(object sender, EventArgs e)
    {
        lblItem.Text=drp.SelectedItem.ToString();
        lblValue.Text=drp.SelectedValue.ToString();
        lblIndex.Text=drp.SelectedIndex.ToString();
    }
}