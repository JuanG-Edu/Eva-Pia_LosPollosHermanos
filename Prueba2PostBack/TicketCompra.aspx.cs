using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba2PostBack
{
    public partial class TicketCompra : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage != null)
            {
                var sourcePage = PreviousPage;
                if (sourcePage != null)
                {
                    string value1 = sourcePage.GetTextBoxValue();
                    string value2 = sourcePage.GetTextBoxText2();
                    string value3 = sourcePage.GetTextBoxText3();
                    string value4 = sourcePage.GetListBox1();
                    string value5 = sourcePage.GetDropDownList();
                    Label1.Text = "Orden pedida por: " + value1 + " " + value2;

                    Label2.Text = "Número Telefonico: " + value3;
                    Label3.Text = "Pedir su comida en la tienda de conveniencia!";
                    Label4.Text = "Método de Pago: "+ value4;
                    Label5.Text = "Orden a llevar: " + value5;
                }
            }
        }
    }
}