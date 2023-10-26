using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculoimc
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            float altura = float.Parse(txtN2.Text);
            lblresultado.Text = (float.Parse(txtN1.Text) / (altura*altura)).ToString();
        }
    }
}
