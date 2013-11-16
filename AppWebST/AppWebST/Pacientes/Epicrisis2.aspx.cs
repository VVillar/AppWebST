using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace AppWebST.Pacientes
{
    public partial class Epicrisis2 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Tab1.CssClass = "Clicked";
                MainView.ActiveViewIndex = 0;
            }
            Page.MaintainScrollPositionOnPostBack = true;
        }

        protected void Tab1_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Clicked";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 0;
        }

        protected void Tab2_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Clicked";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 1;
        }

        protected void Tab3_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Clicked";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 2;
        }
        protected void Tab4_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Clicked";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 3;
        }
        protected void Tab5_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Clicked";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 4;
        }
        protected void Tab6_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Clicked";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 5;
        }
        protected void Tab7_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Clicked";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 6;
        }
        protected void Tab8_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Clicked";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 7;
        }
        protected void Tab9_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Clicked";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 8;
        }
        protected void Tab10_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Clicked";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 9;
        }
        protected void Tab11_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Clicked";
            Tab12.CssClass = "Initial";
            MainView.ActiveViewIndex = 10;
        }
        protected void Tab12_Click(object sender, EventArgs e)
        {
            Tab1.CssClass = "Initial";
            Tab2.CssClass = "Initial";
            Tab3.CssClass = "Initial";
            Tab4.CssClass = "Initial";
            Tab5.CssClass = "Initial";
            Tab6.CssClass = "Initial";
            Tab7.CssClass = "Initial";
            Tab8.CssClass = "Initial";
            Tab9.CssClass = "Initial";
            Tab10.CssClass = "Initial";
            Tab11.CssClass = "Initial";
            Tab12.CssClass = "Clicked";
            MainView.ActiveViewIndex = 11;
        }
        protected void Unnamed_CheckedChanged(object sender, EventArgs e)
        {
            if (cb1.Checked)
            {
                TextBox24.Enabled = true;

            }
            else
            {
                TextBox24.Enabled = false;
                TextBox24.Text = String.Empty;
            }
        }
        protected void Unnamed_CheckedChanged2(object sender, EventArgs e)
        {
            if (cb2.Checked)
            {
                TextBox25.Enabled = true;

            }
            else
            {
                TextBox25.Enabled = false;
                TextBox25.Text = String.Empty;
            }
        }
        protected void Unnamed_CheckedChanged3(object sender, EventArgs e)
        {
            if (cb3.Checked)
            {
                TextBox26.Enabled = true;

            }
            else
            {
                TextBox26.Enabled = false;
                TextBox26.Text = String.Empty;
            }
        }

        protected void RadioButton116_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton116.Checked)
            {
                TR100.Visible = true;
                TextBox10001.Enabled = true;

            }
            else
            {
                TR100.Visible = false;
                TextBox10001.Text = String.Empty;
            }

        }

        protected void RadioButton117_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton117.Checked)
            {
                TextBox10001.Enabled = false;
                TextBox10001.Text = String.Empty;
            }
            else
            {
                TextBox10001.Enabled = true;
            }
        }

        protected void RadioButton187_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton187.Checked)
            {
                TR1002.Visible = true;
                TextBox15.Enabled = true;

            }
            else
            {
                TR1002.Visible = false;
                TextBox15.Text = String.Empty;
            }
        }

        protected void RadioButton191_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton191.Checked)
            {
                TextBox15.Enabled = false;
                TextBox15.Text = String.Empty;
            }
            else
            {
                TextBox15.Enabled = true;
            }
        }

        protected void RadioButton158_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton158.Checked)
            {
                TR1003.Visible = true;
                RadioButton162.Enabled = true;
                RadioButton163.Enabled = true;
                RadioButton164.Enabled = true;
                RadioButton166.Enabled = true;

            }
            else
            {
                TR1003.Visible = false;

            }
        }

        protected void RadioButton159_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton159.Checked)
            {
                TextBox15.Enabled = false;
                RadioButton162.Checked = false;
                RadioButton163.Checked = false;
                RadioButton164.Checked = false;
                RadioButton166.Checked = false;
                RadioButton162.Enabled = false;
                RadioButton163.Enabled = false;
                RadioButton164.Enabled = false;
                RadioButton166.Enabled = false;
            }
            else
            {
                RadioButton162.Enabled = true;
                RadioButton163.Enabled = true;
                RadioButton164.Enabled = true;
                RadioButton166.Enabled = true;
            }

        }

        protected void RadioButton204_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton204.Checked)
            {
                TRXX.Visible = true;
                TextBox2700.Enabled = true;

            }
            else
            {
                TRXX.Visible = false;
                TextBox2700.Text = String.Empty;
            }
        }

        protected void RadioButton205_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton205.Checked)
            {
                TextBox2700.Enabled = false;
                TextBox2700.Text = String.Empty;
            }
            else
            {
                TextBox2700.Enabled = true;
            }

        }

        protected void RadioButton228_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton228.Checked)
            {
                TRCCC.Visible = true;
                TextBox27.Enabled = true;

            }
            else
            {
                TRCCC.Visible = false;
                TextBox27.Text = String.Empty;
            }
        }

        protected void RadioButton229_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton229.Checked)
            {
                TextBox27.Enabled = false;
                TextBox27.Text = String.Empty;
            }
            else
            {
                TextBox27.Enabled = true;
            }
        }

        protected void RadioButton10_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton10.Checked)
            {
                TRCXV.Visible = true;
                TextBox992.Enabled = true;

            }
            else
            {
                TRCXV.Visible = false;
                TextBox992.Text = String.Empty;
            }
        }

        protected void RadioButton11_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton11.Checked)
            {
                TextBox992.Enabled = false;
                TextBox992.Text = String.Empty;
            }
            else
            {
                TextBox992.Enabled = true;
            }
        }

        protected void RadioButton12_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton12.Checked)
            {
                TextBox992.Enabled = false;
                TextBox992.Text = String.Empty;
            }
            else
            {
                TextBox992.Enabled = true;
            }
        }

        protected void RadioButton16_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton16.Checked)
            {
                TVCBN.Visible = true;

                RadioButton266.Enabled = true;
                RadioButton267.Enabled = true;
                RadioButton268.Enabled = true;
                RadioButton269.Enabled = true;

            }
            else
            {
                TVCBN.Visible = false;

            }
        }

        protected void RadioButton17_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton17.Checked)
            {
                TextBox992.Enabled = false;
                TextBox992.Text = String.Empty;
                RadioButton266.Enabled = false;
                RadioButton267.Enabled = false;
                RadioButton268.Enabled = false;
                RadioButton269.Enabled = false;
                RadioButton266.Checked = false;
                RadioButton267.Checked = false;
                RadioButton268.Checked = false;
                RadioButton269.Checked = false;
            }
            else
            {

            }
        }

        protected void RadioButton18_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton18.Checked)
            {

                RadioButton266.Enabled = false;
                RadioButton267.Enabled = false;
                RadioButton268.Enabled = false;
                RadioButton269.Enabled = false;
                RadioButton266.Checked = false;
                RadioButton267.Checked = false;
                RadioButton268.Checked = false;
                RadioButton269.Checked = false;
            }
            else
            {

            }
        }

        protected void RadioButton75_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton75.Checked)
            {
                THNJU.Visible = true;

                RadioButton270.Enabled = true;
                RadioButton271.Enabled = true;
            }
            else
            {
                THNJU.Visible = false;

            }
        }

        protected void RadioButton76_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton76.Checked)
            {


                RadioButton270.Enabled = false;
                RadioButton271.Enabled = false;
                RadioButton270.Checked = false;
                RadioButton271.Checked = false;
            }
        }

        protected void RadioButton77_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton77.Checked)
            {

                RadioButton270.Enabled = false;
                RadioButton271.Enabled = false;
                RadioButton270.Checked = false;
                RadioButton271.Checked = false;
            }
        }

        protected void RadioButton58_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton58.Checked)
            {
                KISH.Visible = true;
                TextBox29.Enabled = true;

            }
            else
            {
                KISH.Visible = false;
                TextBox29.Text = String.Empty;
            }
        }

        protected void RadioButton62_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton62.Checked)
            {
                TextBox29.Enabled = false;
                TextBox29.Text = String.Empty;
            }
            else
            {
                TextBox29.Enabled = true;
            }
        }

        protected void RadioButton122_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton122.Checked)
            {
                UYTS.Visible = true;
                TextBox30.Enabled = true;

            }
            else
            {
                UYTS.Visible = false;
                TextBox30.Text = String.Empty;
            }
        }

        protected void RadioButton123_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton123.Checked)
            {
                TextBox30.Enabled = false;
                TextBox30.Text = String.Empty;
            }
            else
            {
                TextBox30.Enabled = true;
            }
        }

        protected void RadioButton142_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton142.Checked)
            {
                tr1.Visible = true;
                tr2.Visible = true;
                RadioButton144.Enabled = true;
                RadioButton145.Enabled = true;
                RadioButton148.Enabled = true;
                RadioButton149.Enabled = true;
                RadioButton150.Enabled = true;
                RadioButton152.Enabled = true;
                RadioButton153.Enabled = true;
                RadioButton154.Enabled = true;
            }
            
        }

        protected void RadioButton143_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton143.Checked)
            {
                
                RadioButton144.Enabled = false;
                RadioButton145.Enabled = false;
                RadioButton148.Enabled = false;
                RadioButton149.Enabled = false;
                RadioButton150.Enabled = false;
                RadioButton152.Enabled = false;
                RadioButton153.Enabled = false;
                RadioButton154.Enabled = false;
                RadioButton144.Checked = false;
                RadioButton145.Checked = false;
                RadioButton148.Checked = false;
                RadioButton149.Checked = false;
                RadioButton150.Checked = false;
                RadioButton152.Checked = false;
                RadioButton153.Checked = false;
                RadioButton154.Checked = false;
            }
        }

        protected void RadioButton146_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton146.Checked)
            {

                RadioButton144.Enabled = false;
                RadioButton145.Enabled = false;
                RadioButton148.Enabled = false;
                RadioButton149.Enabled = false;
                RadioButton150.Enabled = false;
                RadioButton152.Enabled = false;
                RadioButton153.Enabled = false;
                RadioButton154.Enabled = false;
                RadioButton144.Checked = false;
                RadioButton145.Checked = false;
                RadioButton148.Checked = false;
                RadioButton149.Checked = false;
                RadioButton150.Checked = false;
                RadioButton152.Checked = false;
                RadioButton153.Checked = false;
                RadioButton154.Checked = false;
            }
        }

        protected void RadioButton147_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton147.Checked)
            {

                RadioButton144.Enabled = false;
                RadioButton145.Enabled = false;
                RadioButton148.Enabled = false;
                RadioButton149.Enabled = false;
                RadioButton150.Enabled = false;
                RadioButton152.Enabled = false;
                RadioButton153.Enabled = false;
                RadioButton154.Enabled = false;
                RadioButton144.Checked = false;
                RadioButton145.Checked = false;
                RadioButton148.Checked = false;
                RadioButton149.Checked = false;
                RadioButton150.Checked = false;
                RadioButton152.Checked = false;
                RadioButton153.Checked = false;
                RadioButton154.Checked = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Integer hc = 
            SqlConnection myConnection = new SqlConnection(@"server=VICTORHUGO-LAPT;database=HospitalBD;integrated security=true");
            try
            {
                myConnection.Open();
                SqlCommand myCommand = new SqlCommand();
                myCommand.Connection = myConnection;
                myCommand.CommandText = "INSERT INTO [HospitalBD].[dbo].[Epicrisis] (HC) VALUES ('12')";

               // myCommand.CommandText = "INSERT INTO [HospitalBD].[dbo].[Epicrisis] (HC) VALUES ('" + producto + "', '" + precio + "', '" + vendedor + "', '" + DateTime.Now + "')";
                SqlDataReader myReader = myCommand.ExecuteReader();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            finally
            {
                myConnection.Close();
            }
        }
    }
}
