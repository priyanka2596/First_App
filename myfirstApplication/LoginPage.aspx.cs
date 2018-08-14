using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace myfirstApplication
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text + ", welcome to your first Web Page!";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}