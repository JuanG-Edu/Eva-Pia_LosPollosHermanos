using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba2PostBack
{
    public partial class TargetPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage != null)
            {
                var sourcePage = PreviousPage;
                if (sourcePage != null)
                {
                    string value = sourcePage.GetTextBoxValue();
                    Label1.Text = "Data from source page: " + value;
                }
            }
        }
    }
}