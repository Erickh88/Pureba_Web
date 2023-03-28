<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pregunta 4.aspx.cs" Inherits="Pureba.Pregunta_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Que es una &quot;nube&quot; en informatica?<br />
            <asp:RadioButton ID="R1" runat="server" Text="A) Un lugar para almacenar documentos físicos" />
            <br />
            <asp:RadioButton ID="R2" runat="server" Text="B) Un lugar para almacenar archivos de música" />
            <br />
            <asp:RadioButton ID="R3" runat="server" Text="C) Un lugar para almacenar archivos en línea" />
            <br />
            <asp:RadioButton ID="R4" runat="server" Text="D) Un lugar para almacenar archivos en discos duros externos" />
            <br />
            <br />
            Siguiente pregunta<br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="76px" ImageUrl="~/Imagenes/Boton siguiente.jpg" OnClick="ImageButton1_Click" Width="75px" />
        </div>
    </form>
</body>
</html>
