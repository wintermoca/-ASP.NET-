using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kal
{
    public partial class CircleAreaCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            int score = int.Parse(txthak.Text);
            if(score >= 90)
            {
                lbloutput.Text = "A";
            }
            else if (score >= 80)
            {
                lbloutput.Text = "B";
            }
            else if (score >= 70)
            {
                lbloutput.Text = "C";
            }
            else if (score >= 60)
            {
                lbloutput.Text = "D";
            }
            else
            {
                lbloutput.Text = "F";
            }
        }
    }
}