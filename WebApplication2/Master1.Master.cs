using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        public String CompanyName
        {
            get { return (String)ViewState["companyName"]; }
            set { ViewState["companyName"] = value; }
        }

        void page_Init(Object sender, EventArgs e)
        {
            this.CompanyName = "New Company Name";
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}