using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_studenten_stap2_selectieopleidingsonderdeel : System.Web.UI.Page
{
    private List<int> vakkenIDs = new List<int>();
    protected void Page_Load(object sender, EventArgs e)
    {
        string strchklist = "";
        foreach (ListItem li in checkVakken.Items)
        {
            if (li.Selected)
            {
                strchklist += li.Text + " ";
                vakkenIDs.Add(Convert.ToInt16(li.Value));
            }
        }
        lblFeedback.Text = strchklist;

        foreach (int i in vakkenIDs)
            lblvakkenID.Text = i + " ";
        // vakken uitlussen
       
    }
    protected void btnOk_Click(object sender, EventArgs e)
    {
        // DOEL: alle vakken met tabel moeten worden aangemaakt
        


        // vakken uitlussen
        



        // alle titels + tabellen genereren


    }
}