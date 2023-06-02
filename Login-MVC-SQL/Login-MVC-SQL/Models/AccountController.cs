using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;
namespace Login_MVC_SQL.Controllers
{

    namespace Login_MVC_SQL.Models
    {
        public class AccountController : Controller
        {
            SqlConnection con = new SqlConnection();
            SqlCommand com = new SqlCommand();
            SqlDataReader dr;
            // GET: Account
            public ActionResult Login()
            {
                return View();
            }

            void connectionString()
            {
                con.ConnectionString = "data source= HEISENBERG-PC; database=accounts; integrated security = SSPI;";
            }
            [HttpPost]
            public ActionResult Verify(Account acc)
            {
                connectionString();
                con.Open();
                com.Connection = con;
                com.CommandText = "select * from users where username= '"+acc.Name+"' and pass = '"+acc.Password+"'";
                dr =com.ExecuteReader();
                if (dr.Read())
                {
                    con.Close();
                    return View("Create");
                }
                else
                {
                    con.Close();
                    return View("Error");
                }
                
                
                
            }
        }
    }
}
