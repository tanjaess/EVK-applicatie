using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_admin_admin : System.Web.UI.Page
{
    public void drawTable(string strTitle, Int16 intRows, string[] arWords) 
    {
        Label lblTitleRpt = new Label();
        lblTitleRpt.Text = strTitle;
        Page.Controls.Add(lblTitleRpt);
        Table tabel = new Table();
        tabel.BorderWidth = 1;
        tabel.GridLines = new GridLines();
        Page.Controls.Add(tabel);
        string[] words = arWords;
        int rows = intRows+1; // aantal records + 1 (header)
        int cols = arWords.Length;
        for (int i = 0; i < rows; i++)
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
                {
                    td.Text = words[j-1];
                }
                else
                {
                    switch (j)
                    {
                        case 1:
                            td.Text = "naam, voornaam";
                            break;
                        case 2:
                            td.Text = "naam, voornaam";
                            break;
                        case 3:
                            td.Text = "nagekeken";
                            break;
                        case 4:
                            td.Text = "wachtend";
                            break;
                    }
                }
                tr.Controls.Add(td);
            }
            tabel.Controls.Add(tr);
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        // Raporten
        drawTable("Overzicht rapporten", 5, new string[3] { "Student", "Jaar", "Status"});
        // Actieve Dossiers
        drawTable("Dossiers in behandeling", 2, new string[4] { "Student", "Vak", "Lectoren","Status"});
        // Afgerond
        drawTable("Overzicht afgeronde dossiers", 2, new string[2] { "Student", "Status" });

    }
}