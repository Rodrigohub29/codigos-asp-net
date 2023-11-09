using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_idade
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int anoAtual = Convert.ToInt32(txtN1.Text);
            int anonascimento = Convert.ToInt32(txtN2.Text);

            lblResultado.Text = (anoAtual- anonascimento).ToString();
        }
    }
}