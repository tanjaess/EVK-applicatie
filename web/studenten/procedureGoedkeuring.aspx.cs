using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_procedureGoedkeuring : System.Web.UI.Page
{
    protected void btnVorige_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}