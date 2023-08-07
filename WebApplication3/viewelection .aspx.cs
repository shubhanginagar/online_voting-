using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class viewelection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                fillgrid();
            }
        }
        private void fillgrid()
        {
            SqlConnection con = new SqlConnection("Initial catalog=EVoting ; integrated security=true;server=ASPIRE");
            SqlDataAdapter da = new SqlDataAdapter("Select * from election  ", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
    }