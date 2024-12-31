using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    string filename = FileUpload1.FileName;
                    string path = Server.MapPath("~/FILES!") + filename;
                    FileUpload1.SaveAs(path);
                    Lable1.Text = "files upload";
                }
                catch (Exception ex){
                    Lable1.Text += ex.Message;
                }
           
        }
    }
}