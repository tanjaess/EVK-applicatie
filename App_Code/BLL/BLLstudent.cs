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

    public string getMd5Hash(string passw)
    {
        System.Security.Cryptography.MD5CryptoServiceProvider x = new System.Security.Cryptography.MD5CryptoServiceProvider();
        byte[] bs = System.Text.Encoding.UTF8.GetBytes(passw);
        bs = x.ComputeHash(bs);
        System.Text.StringBuilder str = new System.Text.StringBuilder();
        foreach (byte b in bs)
        {
            str.Append(b.ToString("x2").ToLower());
        }
        string password = str.ToString();
        return password;
    }
}