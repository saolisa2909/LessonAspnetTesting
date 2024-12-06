using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Testing_3dropdownlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // Populate year dropdown list
            int currentYear = DateTime.Now.Year - 1;
            for (int i = currentYear; i >= currentYear - 49; i--)
            {
                ddlYear.Items.Add(i.ToString());
            }

            // Populate month dropdown list
            string[] months = { "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" };
            for (int i = 0; i < months.Length; i++)
            {
                ddlMonth.Items.Add(new ListItem(months[i], (i + 1).ToString()));
            }

            // Populate day dropdown list for the first time
            PopulateDays();
        }
    }

    private void PopulateDays()
    {
        ddlDay.Items.Clear(); // Clear existing items
        int month;
        int year;

        // Ensure month and year are selected
        if (int.TryParse(ddlMonth.SelectedValue, out month) && int.TryParse(ddlYear.SelectedValue, out year))
        {
            int daysInMonth;

            // Determine the number of days in the selected month
            if (month == 2) // February
            {
               if (year % 4 == 0 )
                    {
                    daysInMonth = 29;
                }else
                    { daysInMonth = 28; }
            }
            else if (month == 4 || month == 6 || month == 9 || month == 11) // April, June, September, November
            {
                daysInMonth = 30;
            }
            else // All other months
            {
                daysInMonth = 31;
            }

            // Populate the day dropdown list
            for (int i = 1; i <= daysInMonth; i++)
            {
                ddlDay.Items.Add(new ListItem(i.ToString(), i.ToString()));
            }
        }
    }

    protected void ddlMonth_SelectedIndexChanged(object sender, EventArgs e)
    {
        PopulateDays(); // Repopulate days when month changes
    }

    protected void ddlYear_SelectedIndexChanged(object sender, EventArgs e)
    {
        PopulateDays(); // Repopulate days when year changes
    }

    protected void ddlDay_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Handle day selection logic here if needed
    }
}




