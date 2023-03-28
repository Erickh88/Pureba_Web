<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pregunta 1.aspx.cs" Inherits="Pureba.Pregunta_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Que es un router en informatica?
            <br />
            <asp:RadioButton ID="R1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="A) Un dispositivo para conectarse a una red inalámbrica" />
            <br />
            <asp:RadioButton ID="R2" runat="server" Text="B) Un dispositivo de almacenamiento externo" />
            <br />
            <asp:RadioButton ID="R3" runat="server" Text="C) Un dispositivo para imprimir documentos" />
            <br />
            <asp:RadioButton ID="R4" runat="server" Text="D) Un dispositivo para escanear documentos" />
            <br />
            <br />
            Siguiente pregunta<br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="76px" ImageUrl="~/Imagenes/Boton siguiente.jpg" OnClick="ImageButton1_Click" Width="75px" />
        </div>
    </form>
</body>
</html>
