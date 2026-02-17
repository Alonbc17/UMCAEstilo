<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html lang="es">
<head runat="server">
    <meta charset ="utf-8" />
    <title>Mantenimiento de Categoría de Ropa</title>
    <link rel="stylesheet" type="text/css" href="../Estilos/CategoriaStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <h1 id="main-tittle">Mantenimiento de Categoría de Ropa</h1>

            <div>
                <asp:Label ID="lblNombreCategoria" runat="server" Text="Nombre Categoria:"></asp:Label>
                <br />
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="lblDescripcion" runat="server" Text="Descripción:"></asp:Label>
                <br />
                <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox>
            </div>
            <div> 
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar Categoria" CssClass="btn-add" OnClick="btnAgregar_Click" />

            </div>
        </div>
    </form>
</body>
</html>

