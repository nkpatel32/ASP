using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            try
            {
                // Parse input temperature from the TextBox
                double inputValue = double.Parse(TextBox1.Text);

                string fromUnit = DropDownList1.SelectedValue;
                string toUnit = DropDownList2.SelectedValue;

                double result;

                if (fromUnit == toUnit)
                {
                    result = inputValue; 
                    Label2.Text = $"{inputValue} {fromUnit} = {result} {toUnit}";
                    return;
                }

                switch (fromUnit)
                {
                    case "Celsius":
                        if (toUnit == "Fahrenheit")
                            result = (inputValue * 9 / 5) + 32;
                        else if (toUnit == "Kelvin")
                            result = inputValue + 273.15; 
                        else
                            throw new Exception("Invalid conversion.");
                        break;

                    case "Fahrenheit":
                        if (toUnit == "Celsius")
                            result = (inputValue - 32) * 5 / 9; 
                        else if (toUnit == "Kelvin")
                            result = (inputValue - 32) * 5 / 9 + 273.15; 
                        else
                            throw new Exception("Invalid conversion.");
                        break;

                    case "Kelvin":
                        if (toUnit == "Celsius")
                            result = inputValue - 273.15; 
                        else if (toUnit == "Fahrenheit")
                            result = (inputValue - 273.15) * 9 / 5 + 32; 
                        else
                            throw new Exception("Invalid conversion.");
                        break;

                    default:
                        throw new Exception("Invalid unit selection.");
                }

                
                Label2.Text = $"{inputValue} {fromUnit} = {result:F2} {toUnit}";
            }
            catch (FormatException)
            {
                Label2.Text = "Please enter a valid numeric value.";
            }
            catch (Exception ex)
            {
                Label2.Text = $"Error: {ex.Message}";
            }
        }
    }
}