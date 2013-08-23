<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="AgregarPaciente.aspx.cs" Inherits="AppWebST.Pacientes.AgregarPaciente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>AGREGAR PACIENTE</h2>
    <div>

                <asp:Table ID="Table2_1" runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Nombres:</label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Apellido Paterno:</label>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Apellido Materno:</label>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Sexo:</label>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>GS:</label>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>RH:</label>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>SO2 Pre Ductal:</label>
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>SO2 Post Ductal:</label>
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Llenado Capilar:</label>
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            
    </div>
</asp:Content>
