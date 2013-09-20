<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="AgregarPaciente.aspx.cs" Inherits="AppWebST.Pacientes.AgregarPaciente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>AGREGAR PACIENTE</h2>
    <div>
        <fieldset>
            <legend>Datos del Paciente</legend>
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
        </fieldset>

        <fieldset>
            <legend>Datos de la Madre</legend>
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Nombres:</label>
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Apellido Paterno:</label>
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Apellido Materno:</label>
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Sexo:</label>
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>GS:</label>
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>RH:</label>
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Diagnostico:</label>
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Tamizaje:</label>
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Fecha de nacimiento:</label>
                        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Diagnostico:</label>
                        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Tamizaje:</label>
                        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Fecha de nacimiento:</label>
                        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Fecha de ingreso:</label>
                        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Edad gestacional:</label>
                        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Edad corrediga:</label>
                        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>TV:</label>
                        <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Dias en UCI:</label>
                        <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Peso de nacimiento:</label>
                        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Peso de ingreso:</label>
                        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Peso Actual:</label>
                        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Variacion de peso:</label>
                        <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Talla:</label>
                        <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>PCccx cccc:</label>
                        <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Variacion de peso:</label>
                        <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Peso de ingreso:</label>
                        <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Peso Actual:</label>
                        <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Variacion de peso:</label>
                        <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
    </div>
</asp:Content>
