using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace curso3
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        double bolsa = 0;
        double alimen = 0;
        double transp;
        double total = 0;
        double ndias;
        double nfaltas;
        double horas;


        protected void btcalcular_Click(object sender, EventArgs e)
        {
            if (txttransp.Text == "" || txthoras.Text == "")
            {
                txttransp.Text = "0";
                txthoras.Text = "6";
            }
            ndias = (float)Convert.ToDecimal(cbdias.SelectedValue);
            nfaltas = (float)Convert.ToDecimal(cdfaltas.SelectedValue);
            horas = (float)Convert.ToDecimal(txthoras.Text);
            bolsa = (ndias - nfaltas) * horas * 1.67;
            alimen = (ndias - nfaltas) * 4.77;
            transp = (float)Convert.ToDecimal(txttransp.Text);     
            if (chkbolsa.Checked)
            {
                total = bolsa + transp + alimen;
                lbbolsa.Text = bolsa.ToString();
                lbalimen.Text = alimen.ToString();
                lbtotal.Text = String.Format("{0:0.##}", total) + "€";
            }
            else
            {
                lbbolsa.Text = "";
                total = transp + alimen;
                lbalimen.Text = alimen.ToString();
                lbtotal.Text = String.Format("{0:0.##}", total) + "€";
            }
        }

        protected void btlimpar_Click(object sender, EventArgs e)
        {
            lbbolsa.Text = "0";
            lbalimen.Text = "0";
            txttransp.Text = "0";
            //txttransp.text.clear()
            lbtotal.Text = "0";
            txthoras.Text = "6";
        }
    }
}