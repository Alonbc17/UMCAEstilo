using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace UMCAEstilo.Controladores
{
    public class CategoriaController
    {

        private string connectionString;

        public CategoriaController() {

            connectionString = ConfigurationManager.ConnectionStrings["Conexion"].ConnectionString;//Obtener la cadena de conexion
        
        }

    }
}