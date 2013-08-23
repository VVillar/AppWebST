<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="VerDatosPaciente.aspx.cs" Inherits="AppWebST.Pacientes.VerDatosPaciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
     <div>

        
    <asp:Table ID="Table1" runat="server" BorderStyle="Groove" BorderColor="#660033" BorderWidth="2px" GridLines="Both">
        <asp:TableRow BorderStyle="Solid">
            <asp:TableHeaderCell BorderStyle="Groove" ColumnSpan="3">
                Horas
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                8:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                9:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                10:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                11:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                12:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                13:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                14:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                15:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                16:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                17:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                18:00
            </asp:TableHeaderCell>
            <asp:TableHeaderCell BorderStyle="Groove">
                19:00
            </asp:TableHeaderCell>

        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell RowSpan="3"> 
                <span>Monitoreo Hermodinamico</span>
            </asp:TableCell>
            <asp:TableCell RowSpan="10">
           Basico
            </asp:TableCell>
            <asp:TableCell>
           T Axilar Rectal
            </asp:TableCell>
            <asp:TableCell ColumnSpan="12">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </asp:TableCell>

        </asp:TableRow>

    </asp:Table>



</asp:Content>

