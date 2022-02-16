using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            this.Text1.Text = "Hola: " + this.TextBox1.Text;

            this.Text2.Text = "Edad: " + this.TextBox2.Text;

            this.Text3.Text = "Carrera: " + this.TextBox3.Text;
            
            this.Text4.Text = "Genero: " + this.TextBox4.Text ;

            this.Text5.Text = "Pelicula Fav. - " + this.TextBox5.Text;




        }
    }
}