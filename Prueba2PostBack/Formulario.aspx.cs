using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba2PostBack
{
    public partial class Formulario : System.Web.UI.Page
    {
        public string GetTextBoxValue()
        {
            return TextBox1.Text;
        }
        public string GetTextBoxText2()
        {
            return TextBox2.Text;
        }
        public string GetTextBoxText3()
        {
            return TextBox3.Text;
        }
        public string GetListBox1()
        {
            return ListBox1.SelectedValue;
        }
        public string GetDropDownList()
        {
            return DropDownList1.SelectedValue;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/TicketCompra.aspx", true);
        }
    }
}