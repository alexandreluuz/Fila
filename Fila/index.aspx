<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Fila.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 342px;
        }
        .auto-style3 {
            height: 26px;
            width: 268435456px;
        }
    </style>
    <center>
        <h3>Seja bem-vindo à primeira versão do FIFO!</h3>
    </center>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
        <p>
                        <center><asp:Label Text="Nome ou apelido:" text-align="center" runat="server"/><br /></center>
             &nbsp;
                        <center><asp:TextBox ID="txtNome" text-align="center" runat="server" Width="143px"/></center>
             &nbsp;
                        <center><asp:Button ID="btnEntrar" Text="Entrar na fila" text-align="center" runat="server" OnClick="btnEntrar_Click"/><br /></center>
            &nbsp;
                        <center><asp:Label ID="lblErro" Text=" " text-align="center" runat="server"/><br /></center>
                    </p>
            </div>
    </form>
</body>
</html>
