<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Prueba2PostBack.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <main id="mainpolloshermanosinicio">
         <h1>Los Pollos Hermanos</h1>

           <div id="polloshermanos">
               <p><b>Los mejores Pollos de la ciudad de Alburqueque.</b></p>
               <img src="Assets/Los_Pollos_Hermanos_logo.png" />
           </div>

        <div id="divfrasegustavofring">
            <p>Nuestros clientes estan satisfechos con nuestros servicios. Ven ya! y prueba lo mejor de lo mejor!.</p>


            <blockquote>
                <div class="img-container"><img src="Assets/gus_fring.jpg" id="imggustavofringfrase" /></div>
                
                <cite>Gustavo Fring</cite>
                <p>"Los Pollos Hermanos, donde algo delicioso siempre se está cocinando."</p>




            </blockquote>
        </div>
           
    </main>
   
</asp:Content>
