<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Pureba.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre<asp:TextBox ID="TextBox1" runat="server" Width="426px"></asp:TextBox>
            <br />
            <br />
            Fecha:<asp:TextBox ID="TextBox2" runat="server" Width="436px"></asp:TextBox>
            <br />
&nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            Iniciar prueba:<br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/Imagenes/boton inicio.jpg" OnClick="ImageButton1_Click" Width="213px" />
        </div>
    </form>
</body>
</html>
