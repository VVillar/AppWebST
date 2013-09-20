<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="AdministrarPacientes.aspx.cs" Inherits="AppWebST.Pacientes.AdministrarPacientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <div style="padding-right: 10px; padding-left: 10px">

        <h2 style="text-align: center;">PROCESO DE ATENCION DE ENFERMERIA</h2>
        <br />
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Left">
                    Paciente:
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="nombre_completo" DataValueField="codigo_paciente"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HospitalBDConnectionString %>" SelectCommand="SELECT codigo_paciente, nombres + ' ' + apellido_pat + ' ' + apellido_mat AS nombre_completo FROM paciente WHERE (fk_estado = 1) OR (fk_estado = 2)"></asp:SqlDataSource>
                </asp:TableCell>
                <asp:TableCell HorizontalAlign="Left">
                    Hora de registro:
        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="hora" DataValueField="codigo_hora"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HospitalBDConnectionString %>" SelectCommand="SELECT * FROM [hora]"></asp:SqlDataSource>
                </asp:TableCell>
                <asp:TableCell HorizontalAlign="Left">
                Fecha:<input type="date" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />
        <fieldset>
            <legend>Monitoreo Hermodinamico</legend>
            <fieldset>
                <legend>Basico</legend>
                <asp:Table ID="Table1" runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Axilar Rectal:</label>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label style="text-align: right; width: 300px;">Incub./Conc. Hum:</label>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>FCX:</label>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>PAS:</label>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>PAD:</label>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>PAM:</label>
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
                <legend>Avanzado</legend>
                <asp:Table runat="server" Style="text-align: right" Width="100%">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>PVC:</label>
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
        </fieldset>
        <br />
        <fieldset>
            <legend>Monitoreo Respiratorio Ventilado</legend>

            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <label style="text-align: right;">Prog/Paciente:</label>
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label style="text-align: right; width: 300px;">Modo:</label>
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Presion Pico</label>
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>PEEP:</label>
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>FR/Hertzios:</label>
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>PAM:</label>
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Flujo:</label>
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Sensibilidad:</label>
                        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>FIO2:</label>
                        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>V. Garantizado:</label>
                        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Compliance/DCO2:</label>
                        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Resist./Amplitud:</label>
                        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <label>Tubo/Altura:</label>
                        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Adm. Surfactante:</label>
                        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
        <br />
        <fieldset>
            <legend>Monitoreo Neurologico</legend>
            <fieldset>

                <legend>Pupila</legend>
                <asp:Table runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Tamano:</label>
                            <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Reactividad:</label>
                            <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
            <br />
            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell Style="padding-left: 2px;">
                        <label>Fontanela/Caract:</label>
                        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Escala de dolor:</label>
                        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <label>Posicion:</label>
                        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
        <br />
        <asp:Table ID="Table2" runat="server">
            <asp:TableRow>
                <asp:TableCell Style="padding-left: 7px;">
                    <label>Perimetro Abdominal:</label>
                    <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />
        <fieldset>
            <legend>Monitoreo del Balance Hidrico Electrolitico Renal Gastrointestinal</legend>

            <fieldset>
                <legend>Ingresos</legend>
                <fieldset>

                    <legend>Enteral</legend>
                    <asp:Table ID="Table3" runat="server">
                        <asp:TableRow>
                            <asp:TableCell>
                                <label>Campo 1:</label>
                                <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <label>Campo 2:</label>
                                <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </fieldset>
                <fieldset>
                    <legend>Parenteral</legend>
                    <asp:Table runat="server">
                        <asp:TableRow>
                            <asp:TableCell>
                                <label>Campo 3:</label>
                                <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <label>Campo 4:</label>
                                <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell>
                                <label>Campo 5:</label>
                                <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                            </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell>
                                <label>Campo 6:</label>
                                <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                            </asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </fieldset>
            </fieldset>
            <fieldset>
                <legend>Egresos</legend>
                <asp:Table runat="server">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Vomito/Regur:</label>
                            <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Residuo Gastrico:</label>
                            <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Deposicion:</label>
                            <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Ostomia:</label>
                            <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Orina:</label>
                            <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Flujo Urinario:</label>
                            <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>Drenaje:</label>
                            <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Muestra de Sangre:</label>
                            <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
                        </asp:TableCell>
                        <asp:TableCell>
                            <label>Fototerapia:</label>
                            <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
        </fieldset>
        <br />
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell Style="padding-left: 7px;">
                    <label>Glicemia:</label>
                    <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell>
                    <label>Via Periferica:</label>
                    <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />
        <asp:Table ID="Table4" runat="server">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                    <asp:Button ID="Button1" runat="server" Text="Grabar" Height="38px" Width="106px" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />


        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:HospitalBDConnectionString %>" SelectCommand="SELECT * FROM [seguimiento]"></asp:SqlDataSource>

    </div>
</asp:Content>

