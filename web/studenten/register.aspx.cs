using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            BLLopleiding BLLopleiding = new BLLopleiding();
            dropOpleiding.DataSource = BLLopleiding.selectAll();
            dropOpleiding.DataTextField = "opleidingNaam";
            dropOpleiding.DataValueField = "pk_opleidingID";
            dropOpleiding.DataBind();
        }
    }
    protected void btnVolgende_Click(object sender, EventArgs e)
    {
        Student s = new Student();
        s.studentVoornaam = txtVoornaam.Text;
        s.studentNaam = txtAchternaam.Text;
        s.studentNr = txtStudentnr.Text;
        s.fk_opleiding = Convert.ToInt16(dropOpleiding.SelectedValue);
        s.studentWachtwoord = txtWachtwoord.Text;
        //Student bewaren en doorsturen naar volgende pagina
        BLLstudent BLLstudent = new BLLstudent();
        BLLstudent.insertStudent(s);
        Response.Redirect("procedureGoedkeuring.aspx");
    }
}