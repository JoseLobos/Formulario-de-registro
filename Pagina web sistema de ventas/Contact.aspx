﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Pagina_web_sistema_de_ventas.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h2>&nbsp;</h2>
    <h2>
        <asp:Image ID="Image1" runat="server" Height="145px" ImageUrl="~/Recursos/Captura de pantalla (821).png" Width="224px" />
    </h2>

    <h3>Your contact page with technology center .</h3>
    <address>

        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        &nbsp;</address>
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">technologycenter@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">technologycenter@gmail.com</a>
        
    </address>
    <address>
        Numero de Contacto: +503 2666-7878</address>
</asp:Content>

