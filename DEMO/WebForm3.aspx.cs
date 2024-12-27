using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.AccessControl;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        private static int number1 = 0; // To store the first number
        private static int number2 = 0; // To store the second number
        private static string operation = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "";
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "3";
            // Append the button text to the TextBox
            Button btn = (Button)sender;
            TextBox1.Text += btn.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "1";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "2";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "4";
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "5";
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "6";
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "7";
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "8";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "9";
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "0";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "+";
            {
                // Store the first number and operation
                number1 = int.Parse(TextBox1.Text);
                Button btn = (Button)sender;
                operation = btn.Text;
                TextBox1.Text = ""; // Clear for the second number
            }

            
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "-";
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "-";
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "/";
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            number2 = int.Parse(TextBox1.Text);
            int result = 0;

            switch (operation)
            {
                case "+":
                    result = number1 + number2;
                    break;
                case "-":
                    result = number1 - number2;
                    break;
                case "/":
                    result = number2 != 0 ? number1 / number2 : 0; // Avoid division by zero
                    break;
                case "*":
                    result = number1 * number2;
                    break;
            }

        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            // Clear everything
            number1 = 0;
            number2 = 0;
            operation = "";
            TextBox1.Text = "";
        }
    }
}