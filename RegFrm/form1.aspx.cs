using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.IO;
namespace myproject2023
{
    public partial class form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ArrayList al = new ArrayList();
            ListBox1.Items.Add(TextBox4.Text);
            foreach(ListItem lm in ListBox1.Items)//generic array specifying range
            {
                al.Add(lm.Value);
            }
            al.Sort();
            ListBox1.Items.Clear();
            for (int i = 0; i < al.Count; i++)
                ListBox1.Items.Add(al[i].ToString());


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Clear();
            foreach(ListItem lm in CheckBoxList1.Items)
            {
                if (lm.Selected)
                    DropDownList1.Items.Add(lm.Value);
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (FileUpload1.PostedFile.ContentLength > 1 || Path.GetFileName(FileUpload1.PostedFile.FileName) == "jepg")
            {
                String fname = Path.GetFileName(FileUpload1.PostedFile.FileName);
                String Savloc = Server.MapPath("upload") + "/" + fname;
                FileUpload1.PostedFile.SaveAs(Savloc);
                Image1.ImageUrl = @"~\upload" + @"\" + fname;
            }
        }
    }
}