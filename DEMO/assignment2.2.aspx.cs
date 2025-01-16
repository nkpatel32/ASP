using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO
{
    public partial class assignment2__2 : System.Web.UI.Page
    {
        protected global::System.Web.UI.WebControls.Calendar Calendar1;
        protected global::System.Web.UI.WebControls.Label lblSelectedDate;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Initialize the calendar on first load if needed
                lblSelectedDate.Text = "Please select a date.";
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            // Handle the date selection
            lblSelectedDate.Text = "You selected: " + Calendar1.SelectedDate.ToString("D");
        }
    }
}