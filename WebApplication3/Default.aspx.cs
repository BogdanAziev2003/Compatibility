using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string name1 = TextBox1.Text;
            string name2 = TextBox2.Text;

            int sum = 0;
            foreach (char s in name1)
            {
                sum += s - '0';
            }
            foreach (char s in name2)
            {
                sum += s - '0';
            }

            Label1.Text = (sum % 100).ToString() + "%";
        }
    }
}