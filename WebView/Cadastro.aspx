﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Trabalho.WebView.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cadastrar Associação</title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="Css/Login.css"/>
</head>
<body>
   <div class="container">
        <form id="form1" runat="server" class="form-signin">
            <h2 class="form-signin-heading">Cadastrar Associação</h2>
            <asp:TextBox ID="txtNome" runat="server" class="form-control" placeholder="Nome da Associação"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtUrl" runat="server" class="form-control" placeholder="URL"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtUsuario" runat="server" class="form-control" placeholder="Usuario"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtSenha" runat="server" class="form-control" placeholder="Senha"></asp:TextBox>
            <br />        
            <asp:Button ID="BtnEntrar" runat="server" Text="Salvar" class="btn btn-lg btn-primary btn-block" OnClick="BtnEntrar_Click"/>
            <br />
            <a href="Login.aspx">Login Associação</a>
        </form>
    </div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
</body>
</html>