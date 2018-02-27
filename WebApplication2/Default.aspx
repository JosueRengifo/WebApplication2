<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese un texto"></asp:Label>
            <asp:TextBox ID="TexTexto" runat="server" Width="762px"></asp:TextBox>
            <asp:Button ID="btnPrueba" runat="server" Text="Mostrar Texto" OnClick="btnPrueba_Click" />
            </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Texto ingresado"></asp:Label>

            <asp:TextBox ID="TxtResultado" runat="server" Height="220px" Width="760px"></asp:TextBox>
        </p>

    </form>
</body>
</html>
