using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace odev5
{
    public partial class master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void demlemeYontem_Click(object sender, EventArgs e)
        {
            Response.Redirect("demlemeyontemleri.aspx");
        }

        protected void kahveCesit_Click(object sender, EventArgs e)
        {
            Response.Redirect("kahvecesitleri.aspx");
        }

        protected void kahveTarifleri_Click(object sender, EventArgs e)
        {
            Response.Redirect("kahveTarifleri.aspx");
        }
    }
}