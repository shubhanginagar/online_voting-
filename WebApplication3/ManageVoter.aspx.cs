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
    public partial class ManageVoter : System.Web.UI.Page
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
            SqlDataAdapter da = new SqlDataAdapter("Select * from voter ", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            int n = e.NewEditIndex;
            GridView1.EditIndex = n;
            this.fillgrid();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            SqlConnection con = new SqlConnection("Initial catalog=EVoting; integrated security=true;server=ASPIRE");
            SqlCommand cmd = new SqlCommand();


            string id = ((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text.Trim();

            string age = ((TextBox)GridView1.Rows[e.RowIndex].Cells[3].Controls[0]).Text.Trim();
            string gender = ((TextBox)GridView1.Rows[e.RowIndex].Cells[4].Controls[0]).Text.Trim();
            


            string strSqlCommand = "Update voter Set age='" +age  + "', gender=" +gender  + " where voter_id =" + id;
            con.Open();
            cmd = new SqlCommand(strSqlCommand, con);
            int i = cmd.ExecuteNonQuery();
            // if executes
            if (i == 1)
            {
                Response.Write(" Data Updated Successfully!!!");
                GridView1.EditIndex = -1; //Refresh GridView 
                this.fillgrid();
            }


        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1; //no editing row
            this.fillgrid();
        }
 
    }
}
        