<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="AdministrarPacientes.aspx.cs" Inherits="AppWebST.Pacientes.AdministrarPacientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <div>
      
        <h2>PROCESO DE ATENCION DE ENFERMERIA</h2>
         FECHA: <br />
        <asp:Calendar ID="Calendar1" runat="server" Height="63px" Width="103px"></asp:Calendar>
        CÓDIGO: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
        NOMBRE: <asp:Label ID="Label1" runat="server" Text=""></asp:Label> <br />
        SEXO: <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Sexo" Text="Masculino" /><asp:RadioButton ID="RadioButton2" runat="server"  GroupName="Sexo" Text="Femenino" /> <br />
        
    </div>
   



</asp:Content>
