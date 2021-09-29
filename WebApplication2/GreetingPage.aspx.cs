using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Greet(object sender, EventArgs e)
        {
            string FullName = Fname.Text;
            int Born = int.Parse(Year.Text);
            int Age = 2021 - Born;
            Greeting.Text = "שלום " + FullName + ", הגיל שלך הוא: " + Age; 
        }
    }
}