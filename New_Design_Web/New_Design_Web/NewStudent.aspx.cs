using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace New_Design_Web
{
    public partial class NewStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database_Web.mdf;Integrated Security=True");
                string AddStudent = "INSERT INTO NewStudent " +
                    " VALUES('" + txtFName.Text + "','" +
                    txtMName.Text + "','" +
                    txtLName.Text + "','" +
                    Nationality.SelectedValue + "','" +
                    Gender.SelectedValue + "','" +
                    txtEmail.Text + "','" +
                    DofB.SelectedDate + "','" +
                    txtID.Text + "','" +
                    txtPassword.Text + "','" +
                    Bus.SelectedValue + "','" +
                    txtPhone.Text + "')";
                SqlCommand command = new SqlCommand(AddStudent, connection);
                connection.Open();
                command.ExecuteNonQuery();
                connection.Close();
                lblMsg.Text = "Welcome " + txtFName.Text + " " + txtMName.Text + " In Website!";
            }catch(SqlException ex)
            {
                if(ex.Number==2627)
                {
                    lblMsg.Text = "This person already exists!!";
                }
                else
                {
                    lblMsg.Text = "Please try later!";
                }
            }
        }
    }
}