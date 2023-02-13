using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DotNet_project1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label01.Text = "Hellow world";
            Label1.Text = DateTime.Now.ToString();
            Label2.Text = DateTime.Now.ToShortDateString();
            
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
           // TextBox3.Text = TextBox1.Text + TextBox2.Text;
           TextBox3.Text=Convert.ToString(Convert.ToInt32(TextBox1.Text)+Convert.ToInt32(TextBox2.Text));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text));
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text));
        }

        
    }
}