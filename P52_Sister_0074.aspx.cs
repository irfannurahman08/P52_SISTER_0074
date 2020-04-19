using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class P52_Sister_0074 : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnhitung_Click(object sender, EventArgs e)
    {
        ServicesSalary.Service obj = new ServicesSalary.Service();
        double total = obj.GAJI(
            Convert.ToInt32(txtGapok.Text),
            Convert.ToInt32(txtTunjangan.Text),
            Convert.ToInt32(txtPotongan.Text),
            Convert.ToDouble(txtPph.Text));
        lblTotal.Text = "Rp. " + total.ToString();
    }
}