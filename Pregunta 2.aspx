<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pregunta 2.aspx.cs" Inherits="Pureba.Pregunta_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cual de los siguientes es un lenguage de programación?<br />
            <asp:RadioButton ID="R1" runat="server" Text="A) Google Chrome" />
            <br />
            <asp:RadioButton ID="R2" runat="server" Text="B) Python" />
            <br />
            <asp:RadioButton ID="R3" runat="server" Text="C) Microsoft Excel" />
            <br />
            <asp:RadioButton ID="R4" runat="server" Text="D) Adobe Photoshop" />
            <br />
            <br />
            Siguiente pregunta<br />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="76px" ImageUrl="~/Imagenes/Boton siguiente.jpg" OnClick="ImageButton1_Click" Width="75px" />
            <br />
        </div>
    </form>
</body>
</html>
