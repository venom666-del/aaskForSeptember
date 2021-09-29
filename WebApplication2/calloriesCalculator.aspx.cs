using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class calloriesCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateCallories(object sender, EventArgs e)
        {
            double Num = double.Parse(num.Text);
            if (FoodList.SelectedIndex == 0)
            {
                double result = 380 * Num;
                Label1.Text = result + " קלוריות";
            }
            if (FoodList.SelectedIndex == 1)
            {
                double result = 300 * Num;
                Label1.Text = result + " קלוריות";
            }
            if (FoodList.SelectedIndex == 2)
            {
                double result = 160 * Num;
                Label1.Text = result + " קלוריות";
            }
        }
    }
}