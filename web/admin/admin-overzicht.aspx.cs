using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_admin_admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("<h2>Rapporten goed te keuren</h2>");
        Table tabel = new Table();
        tabel.BorderWidth = 1;
        tabel.GridLines = new GridLines();
        Page.Controls.Add(tabel);
        string[] words = new string[3] { "Naam", "Jaar", "Status"};
        int rows = 5;
        int cols = 3;
        for (int i = 0; i < words.Length; i++)
        {
            TableRow tr = new TableRow();
            tr.Style.Add("border", "1px #000 solid");
            if (i == 0)
            {
                tr.Style.Add("font-weight", "bold");

            }
            for (int j = 1; j <= cols; j++)
            {
                TableCell td = new TableCell();
                if (i == 0)
                    td.Text = words[j];
                tr.Controls.Add(td);
            }
            tabel.Controls.Add(tr);
        }
    }
}