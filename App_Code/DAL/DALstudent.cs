using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DALstudent
/// </summary>
public class DALstudent
{
    VrijstellingenDataContext dc = new VrijstellingenDataContext();

    public void insertStudent(Student s)
    {
        dc.Students.InsertOnSubmit(s);
        dc.SubmitChanges();
    }
}