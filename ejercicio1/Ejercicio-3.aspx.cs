using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace ejercicio1
{
    public partial class Contact : System.Web.UI.Page
    {
        DataTable tb = new DataTable();
        DataRow dr;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                createtable();
        }

        public void createtable()
        {
            tb.Columns.Add("NO", typeof(string));
            tb.Columns.Add("Artista", typeof(string));
            tb.Columns.Add("Album_Fav", typeof(string));
            tb.Columns.Add("Genero_Musc", typeof(string));
            dr = tb.NewRow();
            dr["NO"] = "1";
            dr["Artista"] = "Don Omar";
            dr["Album_Fav"] = "Meets the Orphans";
            dr["Genero_Musc"] = "Reggeaton";
            tb.Rows.Add(dr);
            dr = tb.NewRow();
            dr["NO"] = "2";
            dr["Artista"] = "The Beatles";
            dr["Album_Fav"] = "Leet it Be";
            dr["Genero_Musc"] = "Rock and Roll";
            tb.Rows.Add(dr);
            Gv1.DataSource = tb;
            Gv1.DataBind();
            ViewState["table1"] = tb;
        }
        protected void Addnewrow(object sender, EventArgs e)
        {
            tb = (DataTable)ViewState["table1"];
            dr = tb.NewRow();
            dr["NO"] = txtb1.Text;
            dr["Artista"] = txtb2.Text;
            dr["Album_Fav"] = txtb3.Text;
            dr["Genero_Musc"] = txtb4.Text;
            tb.Rows.Add(dr);
            Gv1.DataSource = tb;
            Gv1.DataBind();
            txtb1.Text = "";
            txtb2.Text = "";
            txtb3.Text = "";
            txtb4.Text = "";
        }

    }
}