using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba2PostBack
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        /**protected void Button2_Click(object sender, EventArgs e)
        {
            string data = TextBox1.Text;
            Response.Redirect("~/TargetPage.aspx?data=" + Server.UrlEncode(data));
        }**/

        public string GetTextBoxValue()
        {
            return TextBox1.Text;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/TargetPage.aspx", true);
        }
    }
}