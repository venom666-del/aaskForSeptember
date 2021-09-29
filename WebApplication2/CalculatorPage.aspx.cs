using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CalculatorPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calculate(object sender, EventArgs e)
        {
            double num1 = double.Parse(Num1.Text);
            double num2 = double.Parse(Num2.Text);
            double add = num1 + num2;
            double multiply = num1 * num2;
            Add.Text = "חיבור: " + add.ToString();
            Multiply.Text = "כפל: " + multiply.ToString();
        }
    }
}