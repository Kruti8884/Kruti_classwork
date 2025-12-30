using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class webform2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "You selected: " + Calendar1.SelectedDate.ToString("dd-MMMM-yyyy");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string files = FileUpload1.FileName;
            string path = Server.MapPath("~\\files\\" + files);
                FileUpload1.SaveAs(path);
            Label2.Text = "File uploaded successfully!!!";
        }
    }
}