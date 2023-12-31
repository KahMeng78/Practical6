﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical6
{
    public partial class VisitorCount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblVisitorCount.Text = Application["count"].ToString();
            lblDateTime.Text = DateTime.Now.ToString();
        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            if (chkRememberPreference.Checked)
            {
                Session["SelectedCss"] = ddlTheme.SelectedValue + ".css";
            }
        }
    }
}