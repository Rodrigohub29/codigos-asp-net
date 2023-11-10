using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConversorTempo
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            string tempoInformado = tempo.Text;
            string tempoConversor = tempoconversor.Text;
            float tempoValor = float.Parse(txtN1.Text);

            if (tempoInformado=="seg" && ) { 

            }

            lblResultado.Text = (tempoValor = 1 / 60).ToString();
        }
        
    }
}
