<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TicketCompra.aspx.cs" Inherits="Prueba2PostBack.TicketCompra" %>
<%@ PreviousPageType VirtualPath="~/Formulario.aspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="divticketcompra" class="ticket-compra">
    <h2 class="ticket-title">Ticket de Compra</h2>
    <asp:Label ID="Label1" runat="server" Text="Favor de Realizar el Formulario" CssClass="ticket-label"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Favor de Realizar el Formulario" CssClass="ticket-label"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Favor de Realizar el Formulario" CssClass="ticket-label"></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Favor de Realizar el Formulario" CssClass="ticket-label"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="Favor de Realizar el Formulario" CssClass="ticket-label"></asp:Label>
</div>

<button onclick="imprimir()" class="print-button">Imprimir Ticket</button>


    <script>
        function imprimir() {
            window.print();
        }

    </script>
</asp:Content>
