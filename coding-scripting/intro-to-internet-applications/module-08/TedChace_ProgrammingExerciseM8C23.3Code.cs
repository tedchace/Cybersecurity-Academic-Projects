// Programming Exercise 23.3 Code

using System;

namespace WebTimeExample
{
    public partial class WebTime : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlBackColor.SelectedValue = "White";
                ddlForeColor.SelectedValue = "Black";
                ddlFontSize.SelectedValue = "Medium";
            }
        }
        protected void ddlBackColor_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblTime.BackColor = System.Drawing.Color.FromName(ddlBackColor.SelectedValue);
        }
        protected void ddlForeColor_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblTime.ForeColor = System.Drawing.Color.FromName(ddlForeColor.SelectedValue);
        }
        protected void ddlFontSize_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (ddlFontSize.SelectedValue)
            {
                case "Small":
                    lblTime.Font.Size = 8;
                    break;
                case "Medium":
                    lblTime.Font.Size = 12;
                    break;
                case "Large":
                    lblTime.Font.Size = 16;
                    break;
                case "X-Large":
                    lblTime.Font.Size = 20;
                    break;
            }
        }
    }
}
