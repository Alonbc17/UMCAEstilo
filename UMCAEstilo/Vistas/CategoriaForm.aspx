<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mantenimiento de Categoría de Ropa</title>

   
</head>
<body>
    <form id="form1" runat="server">
        <div class="contenedor">

            <h1>Mantenimiento de Categoría de Ropa</h1>

            <div class="campo">
                <asp:Label ID="lblNombreCategoria" runat="server" Text="Nombre Categoria:"></asp:Label>
                <asp:TextBox ID="txtNombreCategoria" runat="server"></asp:TextBox>
            </div>

            <div class="campo">
                <asp:Label ID="lblDescripcion" runat="server" Text="Descripción:"></asp:Label>
                <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox>
            </div>

        </div>
    </form>
</body>
</html>

