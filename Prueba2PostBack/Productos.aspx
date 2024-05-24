<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Prueba2PostBack.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <section id="productossection">
    <div class="producto">
        <h5>Combo 1</h5>
        <p>12 Piezas de Pollo Frito + Refresco Refill <span>$20</span></p>
        <img src="Assets/12piezaspollorefill.jpg" alt="Combo 1" />
    </div>
    <div class="producto">
        <h5>Combo 2</h5>
        <p>Hamburguesa de Pollo + Refresco Refill <span>$10</span></p>
        <img src="Assets/Hamburguesayrefill.jpg" alt="Combo 2" />
    </div>
    <div class="producto">
        <h5>Combo 3</h5>
        <p>Burrito de Pollo + Refresco Refill <span>$5</span></p>
        <img src="Assets/burritopolloyrefill.jpg" alt="Combo 3" />
    </div>
    <div class="producto">
        <h5>Combo 4</h5>
        <p>4 piezas de pollo frito + papas grandes + Refresco Refill <span>$6</span></p>
        <img src="Assets/cuatropiezaspollomaspapas.png" alt="Combo 4" />
    </div>
    <div class="producto">
        <h5>Combo 5</h5>
        <p>1 Hamburguesa + papas grandes + Refresco Refill <span>$7</span></p>
        <img src="Assets/hamburguesaypapas.png" alt="Combo 5" />
    </div>
</section>


</asp:Content>
