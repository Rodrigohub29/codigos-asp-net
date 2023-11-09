using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Conversor_de_Euros_em_reais
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtN1.Text) * 5.25 ).ToString();
        }
    }
}