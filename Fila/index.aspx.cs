using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fila
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            if (txtNome.Text == "")
            {
                lblErro.Text = "Preencha seu nome!";
                return;
            }
            Server.Transfer("telafila.aspx");
        }
    }
}