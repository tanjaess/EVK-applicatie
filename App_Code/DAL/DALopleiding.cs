using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DALopleiding
/// </summary>
public class DALopleiding
{
    VrijstellingenDataContext dc = new VrijstellingenDataContext();

    public IList<Opleiding> selectAll()
    {
        var result = (from o in dc.Opleidings
                      select o).ToList();
        return result;
    }
}