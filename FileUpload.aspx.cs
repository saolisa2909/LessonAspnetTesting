using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FileUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void btnUp_Click(object sender, EventArgs e)
    {
        if (FUp.HasFile)
        {
            FUp.SaveAs(Server.MapPath("~\\Images") + "/" + FUp.FileName);
        }
    }
}