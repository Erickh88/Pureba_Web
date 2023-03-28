<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pregunta 3.aspx.cs" Inherits="Pureba.Pregunta_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Que es un firewall en informatica?<br />
            <asp:RadioButton ID="R1" runat="server" Text="A) Un tipo de antivirus" />
            <br />
            <asp:RadioButton ID="R2" runat="server" Text="B) Un tipo de software para hacer gráficos" />
            <br />
            <asp:RadioButton ID="R3" runat="server" Text="C) Un tipo de dispositivo de almacenamiento" />
            <br />
            <asp:RadioButton ID="R4" runat="server" Text="D) Un tipo de software de seguridad" />
            <br />
            <br />
            Siguiente pregunta<br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="76px" ImageUrl="~/Imagenes/Boton siguiente.jpg" OnClick="ImageButton1_Click" Width="75px" />
        </div>
    </form>
</body>
</html>
