using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical6
{
    public partial class Language : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Create the cookie object
            HttpCookie cookie = new HttpCookie("LocaleCookies");
            //Locale e.g. en-US, en-UK, en-MY
            //Add another value to the cookie
            cookie["language"] = "ms";
            cookie["country"] = "MY";
            //Add values to current web response
            Response.Cookies.Add(cookie);
            //This cookies lives for one year
            cookie.Expires = DateTime.Now.AddYears(1);
        }

        protected void btnShowLanguageCode_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["LocaleCookies"];
            if (cookie != null) 
            {
                string language, country;
                language = cookie["language"];
                country = cookie["country"];
                lblLanguage.Text = language + "-" + country;
            }
        }
    }
}