using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BLLstudent
/// </summary>
public class BLLstudent
{
    DALstudent DALstudent = new DALstudent();

    public void insertStudent(Student s)
    {
        DALstudent.insertStudent(s);
    }
}