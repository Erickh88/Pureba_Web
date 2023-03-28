<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pregunta 5.aspx.cs" Inherits="Pureba.Pregunta_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         ¿Qué es una "cookie" en internet?
            <br />
            <asp:RadioButton ID="R1" runat="server" Text="A) Un programa que detecta errores en una página web" />
            <br />
            <asp:RadioButton ID="R2" runat="server" Text="B) Un archivo que se guarda en el ordenador del usuario para recordar información" />
            <br />
            <asp:RadioButton ID="R3" runat="server" Text="C) Una herramienta para compartir archivos en línea" />
            <br />
            <asp:RadioButton ID="R4" runat="server" Text="D) Un tipo de virus que se propaga por correo electrónico" />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" BackColor="White" DescriptionUrl="~/Inicio.aspx" ForeColor="White" Height="76px" ImageUrl="~/Imagenes/Flecha atras.png" OnClick="ImageButton1_Click" Width="95px" />
        </div>
    </form>
</body>
</html>
