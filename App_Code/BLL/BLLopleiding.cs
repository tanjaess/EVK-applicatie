using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BLLopleiding
/// </summary>
public class BLLopleiding
{
    DALopleiding DALopleiding = new DALopleiding();

    public IList<Opleiding> selectAll()
    {
        return DALopleiding.selectAll();
    }
}