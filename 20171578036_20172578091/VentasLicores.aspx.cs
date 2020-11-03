using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20171578036_20172578091
{
    public partial class VentasLicores : System.Web.UI.Page
    {
        static public String tabla;
        //int subtotal = 0;
        static public int contador = 0;
        static public double subtotal = 0, Iva = 0, descuento = 0, total = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            double totalcompra = 0;
            if (contador == 0)
            {
                tabla = "<table border=1 bordercolor=green>";
                tabla += "<tr>";
                tabla += "<th>Producto</th>";
                tabla += "<th>Cantidad</th>";
                tabla += "<th>Valor unitario</th>";
                tabla += "<th>Total</th>";
                tabla += "</tr>";
                contador++;
            }
            tabla += "<tr>";
            tabla += "<td>" + listalicores.SelectedItem + "</td>";
            tabla += "<td>" + txtcantidad.Text + "</td>";
            tabla += "<td>" + listalicores.SelectedValue + "</td>";
            tabla += "<td>" + (int.Parse(txtcantidad.Text) * int.Parse(listalicores.SelectedValue)) + "</td>";
            tabla += "</tr>";
            lbltabla.Text = "" + tabla;
            double descu = 0;
            double ivacompra = 0;

            totalcompra = (int.Parse(txtcantidad.Text) * int.Parse(listalicores.SelectedValue));
            subtotal = subtotal + totalcompra;
            ivacompra = totalcompra * 0.19;
            Iva = ivacompra + Iva;

            if(subtotal > 1000000)
            {
                descu = subtotal * (0.10);
            }
            else if (subtotal >= 500000 && subtotal < 1000000) 
            {
                descu = subtotal * (0.05);
            }
            else
            {
                descu = 0;
            }
            /*if (subtotal < 500000)
            {
                descu = 0;

            }
            else if (subtotal < 1000000)
            {
                descu = totalcompra * (0.05);
            }
            else if (subtotal > 1000000)
            {
                descu = totalcompra * (0.10);
            }
            else
            {
                descu = totalcompra * (0.10);

            }*/
            totalcompra = totalcompra + ivacompra;

            descuento = descuento + descu;
            double preciofinal = 0;
            preciofinal = totalcompra - descu;
            total = total + preciofinal;
            txtsubtotal.Text = "" + subtotal;
            txtdescuento.Text = "" + descuento;
            txtiva.Text = "" + Iva;
            txttotal.Text = "" + total;

        }
    }
}

