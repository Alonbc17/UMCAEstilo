using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UMCAEstilo.Controladores;

namespace UMCAEstilo.Vistas
{
    public partial class CategoriaForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private CategoriaController categoriaController = new CategoriaController();
        
        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            try
            {
                if (!string.IsNullOrEmpty(txtNombre.Text) && !string.IsNullOrEmpty(txtDescripcion.Text))
                {
                    string usuarioCreacion = "UsuarioActual";
                    categoriaController.AgregarCategorias(txtNombre.Text.Trim(),
                                                          txtDescripcion.Text.Trim(),
                                                          usuarioCreacion);
                }
            }
            catch (Exception ex)
            {

                Console.WriteLine("Error al agregar la categoría: " + ex.Message); Console.WriteLine("Error al agregar la categoría: " + ex.Message);
            }
        }
    }
}