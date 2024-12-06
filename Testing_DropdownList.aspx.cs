using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Testing_DropdownList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblItem.Text= drpMonth.SelectedItem.ToString();
        lblValue.Text=  drpMonth.SelectedValue.ToString();
        lblIndex.Text= drpMonth.SelectedIndex.ToString();
    }
}