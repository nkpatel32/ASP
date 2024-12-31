using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            AdRotator1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string filename = FileUpload1.FileName;
            string path=Server.MapPath("~/FILES")+filename;
            FileUpload1.SaveAs(path);
        }
    }
}