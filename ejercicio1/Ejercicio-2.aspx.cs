using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void inputSum_Click(object sender, EventArgs e)
        {
            result_f.Text = "";
            double num1, num2, result = 0;
            num1 = Convert.ToDouble(numero1.Text);
            num2 = Convert.ToDouble(numero2.Text);

            result = num1 + num2;
            result_f.Text = "Suma: " + result.ToString();

        }

        protected void inputMult_Click(object sender, EventArgs e)
        {
            result_f.Text = "";
            double num1, num2, result = 0;
            num1 = Convert.ToDouble(numero1.Text);
            num2 = Convert.ToDouble(numero2.Text);

            result = num1 * num2;
            result_f.Text = "Multiplicacion: " + result.ToString();
        }

        protected void inputDiv_Click(object sender, EventArgs e)
        {
            result_f.Text = "";
            double num1, num2, result = 0;
            num1 = Convert.ToDouble(numero1.Text);
            num2 = Convert.ToDouble(numero2.Text);

            result = num1 / num2;
            result_f.Text = "Division: " + result.ToString();
        }

        protected void inputResta_Click(object sender, EventArgs e)
        {
            result_f.Text = "";
            double num1, num2, result = 0;
            num1 = Convert.ToDouble(numero1.Text);
            num2 = Convert.ToDouble(numero2.Text);

            result = num1 - num2;
            result_f.Text = "Resta: " + result.ToString();
        }
    }
}