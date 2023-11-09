using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_para_media_de_notas
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            float n1 = float.Parse(txtN1.Text);
            float n2 = float.Parse(txtN2.Text);
            float n3 = float.Parse(txtN3.Text);
            float media = (n1 + n2 + n3) / 3;

            lblResultado.Text = (media).ToString();


        }
    }
}