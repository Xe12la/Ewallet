using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ewallet
{
    public partial class Deposit : System.Web.UI.Page
    {
        string connDB = WebConfigurationManager.ConnectionStrings["connDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string email = Session["username"].ToString();
            string amt = txtdepAmount.Text;
            string type = "D";
            string sendto = "";
            using (var db = new SqlConnection(connDB))
            {
                db.Open();
                using (var cmd = db.CreateCommand())
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "INSERT INTO TRANS (TYP, TDATE, AMT, SENDTO, EMAIL) "
                        + " VALUES (@type,@date,@amt,@sendto,@email)";
                    cmd.Parameters.AddWithValue("@type", type);
                    cmd.Parameters.AddWithValue("@date", DateTime.Now);
                    cmd.Parameters.AddWithValue("@amt", amt);
                    cmd.Parameters.AddWithValue("@sendto", sendto);
                    cmd.Parameters.AddWithValue("@email", email);
                    var ctr = cmd.ExecuteNonQuery();
                    if (ctr >= 1)
                    {
                        Response.Write("<script>alert('Transaction Completed')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Oooppss.. Something wRong!')</script>");
                    }

                }
            }
        }
    }
}