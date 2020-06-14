using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationWeatherConsumer.com.dneonline.www;

namespace WebApplicationWeatherConsumer
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        private Calculator calculator;
        protected void Page_Load(object sender, EventArgs e)
        {
            calculator = new Calculator();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = calculator.Multiply(int.Parse(this.TextBox1.Text), int.Parse(this.TextBox2.Text)).ToString();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}