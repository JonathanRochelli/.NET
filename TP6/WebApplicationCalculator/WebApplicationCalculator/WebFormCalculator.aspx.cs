using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        private Calculator.Calculator calculator;
        protected void Page_Load(object sender, EventArgs e)
        {
            calculator = new Calculator.Calculator();
        }           
        protected void Button1_Click1(object sender, EventArgs e)
        {
           this.Label7.Text = calculator.Add(int.Parse(this.TextBox3.Text), int.Parse(this.TextBox2.Text)).ToString();
        }
    }
}