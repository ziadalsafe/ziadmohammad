using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mywebsite
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection s1 = new SqlConnection(ConfigurationManager.ConnectionStrings["mess"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            s1.Open();
            SqlCommand cmd =new SqlCommand("insert into mess values (@name,@email,@subject,@mess)" , s1);
            cmd.Parameters.AddWithValue("@name", name.Text);
            cmd.Parameters.AddWithValue("@email", email.Text);
            cmd.Parameters.AddWithValue("@subject", subject.Text);
            cmd.Parameters.AddWithValue("@mess", message.Text);
            cmd.ExecuteNonQuery();
            s1.Close();
           Response.Write("<script> alert('Yur Message In My Database')</script>");


        }
    }
}