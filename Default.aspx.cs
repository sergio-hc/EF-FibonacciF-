using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        long n = Convert.ToInt32(TextBox1.Text);
        long fib;
        for(int i = 0; i< n; i++)
        {
            fib = PortableLibrary1.MiModulo.fibo(i);
            ListBox1.Items.Add(fib.ToString());


        }
        
    }
}