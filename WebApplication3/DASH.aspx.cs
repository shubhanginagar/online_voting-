using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class DASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ManageElection.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("ManageCandidate.aspx");
        }
       
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("ViewVotes.aspx");
        }

        protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Write("ManageVotes.aspx");
        }
    }
}