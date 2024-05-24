<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Prueba2PostBack.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="divformulariocomprar" style="">
    <asp:Label ID="label1" runat="server" Text="Ingresa tu Nombre:" CssClass="form-label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-input"></asp:TextBox>

    <asp:Label ID="label2" runat="server" Text="Ingresa tus Apellidos:" CssClass="form-label"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-input"></asp:TextBox>

    <asp:Label ID="label5" runat="server" Text="Ingrese su número telefonico:" CssClass="form-label"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-input"></asp:TextBox>

    <asp:Label ID="label3" runat="server" Text="Método de Pago:" CssClass="form-label"></asp:Label>
    <asp:ListBox ID="ListBox1" runat="server" CssClass="form-select">
        <asp:ListItem Value="TarjetaCredito">Tarjeta de Credito</asp:ListItem>
        <asp:ListItem Value="TarjetaDebito">Tarjeta de Debito</asp:ListItem>
        <asp:ListItem Value="Efectivo"></asp:ListItem>
    </asp:ListBox>

    <asp:Label ID="label4" runat="server" Text="Elija el combo de su preferencia:" CssClass="form-label"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select">
        <asp:ListItem>Combo 1</asp:ListItem>
        <asp:ListItem>Combo 2</asp:ListItem>
        <asp:ListItem>Combo 3</asp:ListItem>
        <asp:ListItem>Combo 4</asp:ListItem>
        <asp:ListItem>Combo 5</asp:ListItem>
        <asp:ListItem>Combo Heinsenberg</asp:ListItem>
    </asp:DropDownList>

    <asp:Button ID="Button4" runat="server" Text="Recibir Ticket" CssClass="form-button" OnClick="Button4_Click" />
</section>
</asp:Content>
