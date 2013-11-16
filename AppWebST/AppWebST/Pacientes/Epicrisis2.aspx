<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="Epicrisis2.aspx.cs" Inherits="AppWebST.Pacientes.Epicrisis2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <style type="text/css">
        .Initial
        {
            display: block;
            padding: 4px 18px 4px 18px;
            float: left;
            background: url("/Images/InitialImage.png") no-repeat right top;
            color: Black;
            font-weight: bold;
        }

            .Initial:hover
            {
                color: White;
                background: url("/Images/SelectedButton.png") no-repeat right top;
            }

        .Clicked
        {
            float: left;
            display: block;
            background: url("/Images/SelectedButton.png") no-repeat right top;
            padding: 4px 18px 4px 18px;
            color: Black;
            font-weight: bold;
            color: White;
        }
    </style>
    <body>
        <table width="80%" align="center">
            <tr>
                <td>
                    <asp:Button Text="Datos Paciente" BorderStyle="None" ID="Tab1" CssClass="Initial" runat="server"
                        OnClick="Tab1_Click" />
                    <asp:Button Text="V. Maternas" BorderStyle="None" ID="Tab2" CssClass="Initial" runat="server"
                        OnClick="Tab2_Click" />
                    <asp:Button Text="V. Neonatales" BorderStyle="None" ID="Tab3" CssClass="Initial" runat="server"
                        OnClick="Tab3_Click" />
                    <asp:Button Text="Morbilidades" BorderStyle="None" ID="Tab4" CssClass="Initial" runat="server"
                        OnClick="Tab4_Click" />
                    <asp:Button Text="Otras Morbilidades" BorderStyle="None" ID="Tab5" CssClass="Initial" runat="server"
                        OnClick="Tab5_Click" />
                    <asp:Button Text="Nutrición" BorderStyle="None" ID="Tab6" CssClass="Initial" runat="server"
                        OnClick="Tab6_Click" />
                    <asp:Button Text="Malformación" BorderStyle="None" ID="Tab7" CssClass="Initial" runat="server"
                        OnClick="Tab7_Click" />
                    <asp:Button Text="Hematología" BorderStyle="None" ID="Tab8" CssClass="Initial" runat="server"
                        OnClick="Tab8_Click" />
                    <asp:Button Text="Drogas" BorderStyle="None" ID="Tab9" CssClass="Initial" runat="server"
                        OnClick="Tab9_Click" />
                    <asp:Button Text="Catéteres" BorderStyle="None" ID="Tab10" CssClass="Initial" runat="server"
                        OnClick="Tab10_Click" />
                    <asp:Button Text="Alta" BorderStyle="None" ID="Tab11" CssClass="Initial" runat="server"
                        OnClick="Tab11_Click" />
                    <asp:Button Text="Diagnóstico Final" BorderStyle="None" ID="Tab12" CssClass="Initial" runat="server"
                        OnClick="Tab12_Click" />
                    <br />
                    <br />
                    <br />
                    <br />

                    <asp:MultiView ID="MainView" runat="server">
                        <asp:View ID="View1" runat="server">

                            <fieldset style="margin-right: 10px; margin-left: 10px; margin-top: 5px">
                                <legend style="text-align: left">Datos del Paciente</legend>
                                <asp:Table ID="Table1" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda0">
                                            <label>HC:</label>
                                            <asp:TextBox ID="tbHC" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda0">
                                            <label>Nombres:</label>
                                            <asp:TextBox ID="tbNombres" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda0">
                                            <label>Apellido Paterno:</label>
                                            <asp:TextBox ID="tbApePaterno" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda0">
                                            <label>Apellido Materno:</label>
                                            <asp:TextBox ID="tbApeMaterno" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda0">
                    <label>Fecha de Nacimiento:</label>
                    <input type="date" />
                                        </asp:TableCell>
                                        <asp:TableCell class="celda0">
                                            <label>Hora de Nacimiento:</label>
                                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda0">
                    <label>Fecha de Ingreso UCI:</label>
                    <input type="date" />
                                        </asp:TableCell>
                                        <asp:TableCell class="celda0">
                    <label>Fecha de Alta de UCI:</label>
                    <input type="date" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda0">
                    <label>Fecha de Ingreso CI:</label>
                    <input type="date" />
                                        </asp:TableCell>
                                        <asp:TableCell class="celda0">
                    <label>Fecha de Alta de CI:</label>
                    <input type="date" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Variables Maternas</legend>
                                <asp:Table ID="Table2" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Edad Materna:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox4" runat="server" Width="30px"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Instrucción Materna:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <select id="InstMaterna"><option value="1">Secundaria</option><option value="2">Primaria</option><option value="3">Superior</option><option value="4">Analf.</option>&nbsp;</select>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Control prenatal > 6 veces:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton5" GroupName="2" runat="server" Text="Si" />
                                            <asp:RadioButton ID="RadioButton6" GroupName="2" runat="server" Text="No" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                                <fieldset>
                                    <legend>Patologia Materna</legend>
                                    <asp:Table ID="Table3" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Diabetes Melitus:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton7" GroupName="3" runat="server" Text="Si" />
                                                <asp:RadioButton ID="RadioButton8" GroupName="3" runat="server" Text="No" />
                                                <asp:RadioButton ID="RadioButton9" GroupName="3" runat="server" Text="ND" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Hipertensión:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton10" GroupName="4" runat="server" Text="Si" AutoPostBack="true" OnCheckedChanged="RadioButton10_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton11" GroupName="4" runat="server" Text="No" AutoPostBack="true" OnCheckedChanged="RadioButton11_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton12" GroupName="4" runat="server" Text="ND" AutoPostBack="true" OnCheckedChanged="RadioButton12_CheckedChanged" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TRCXV" Visible="false">
                                            <asp:TableCell class="celda">
                    <label>Sulfato de Magnesio:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox992" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Hipertensión Inducida por la Gestación:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton263" GroupName="10003" runat="server" Text="Si" />
                                                <asp:RadioButton ID="RadioButton264" GroupName="10003" runat="server" Text="No" />
                                                <asp:RadioButton ID="RadioButton265" GroupName="10003" runat="server" Text="ND" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Ruptura Prolongada de Membranas>=18:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton13" runat="server" Text="Si" GroupName="5" />
                                                <asp:RadioButton ID="RadioButton14" runat="server" Text="No" GroupName="5" />
                                                <asp:RadioButton ID="RadioButton15" runat="server" Text="ND" GroupName="5" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Infección Periparto:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton16" runat="server" Text="Si" GroupName="6" AutoPostBack="true" OnCheckedChanged="RadioButton16_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton17" runat="server" Text="No" GroupName="6" AutoPostBack="true" OnCheckedChanged="RadioButton17_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton18" runat="server" Text="ND" GroupName="6" AutoPostBack="true" OnCheckedChanged="RadioButton18_CheckedChanged" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TVCBN" Visible="false">
                                            <asp:TableCell class="celda">
                                                <label>Tipos:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton266" runat="server" Text="Sospecha de Corio" GroupName="citu"  />
                                                <asp:RadioButton ID="RadioButton267" runat="server" Text="Corio Clínica" GroupName="citu"   />
                                                <asp:RadioButton ID="RadioButton268" runat="server" Text="ITU" GroupName="citu"  />
                                                <asp:RadioButton ID="RadioButton269" runat="server" Text="Otra" GroupName="citu"  />

                                                 </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>RCIU:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton19" runat="server" Text="Si" GroupName="7" />
                                                <asp:RadioButton ID="RadioButton20" runat="server" Text="No" GroupName="7" />
                                                <asp:RadioButton ID="RadioButton21" runat="server" Text="ND" GroupName="7" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                                <asp:Table ID="Table4" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Embarazo Multiple:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton22" runat="server" Text="Si" GroupName="8" />
                                            <asp:RadioButton ID="RadioButton23" runat="server" Text="No" GroupName="8" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                                <fieldset>
                                    <legend>Esteroides Ambientales</legend>
                                    <asp:Table ID="Table5" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Curso de Corticoides:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <select id="Select1"><option value="1">Completo</option>&nbsp;<option value="2">Incompleto</option>&nbsp;<option value="3">No Recibio</option>&nbsp;<option value="4">NC</option><option value="4">ND</option>&nbsp;</select>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px; margin-top: 5px">
                                <legend>Variables Neonatales</legend>
                                <fieldset>
                                    <legend>Localizacion del Parto</legend>
                                    <asp:Table ID="Table7" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                 <label>Intrahospitalario:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton34" runat="server" Text="Si" GroupName="10" />
                                                <asp:RadioButton ID="RadioButton35" runat="server" Text="No" GroupName="10" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Extrahospitalario (Dia de Admisión):</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton36" runat="server" Text="Si" GroupName="11" />
                                                <asp:RadioButton ID="RadioButton37" runat="server" Text="No" GroupName="11" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>

                                <asp:Table ID="Table6" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Tipo de Parto:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <select id="Select2"><option value="1">Vaginal</option>&nbsp;<option value="2">Cesarea con Trabajo de Parto</option>&nbsp;<option value="3">Cesarea sin Trabajo de Parto</option><option value="4">Parto Instrumentado</option></select>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Muerte en Sala de Partos (<12hrs.):</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton33" runat="server" Text="Si" GroupName="13" />
                                            <asp:RadioButton ID="RadioButton38" runat="server" Text="No" GroupName="13" />
                                        </asp:TableCell>
                                    </asp:TableRow>

                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Puntaje de Apgar:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:CheckBox ID="cb1" runat="server" Text="1 Minuto" GroupName="20" AutoPostBack="True" OnCheckedChanged="Unnamed_CheckedChanged" />
                                            &nbsp &nbsp &nbsp
                                            <asp:TextBox ID="TextBox24" runat="server" Width="30px" Enabled="False"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                           
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">

                                            <asp:CheckBox ID="cb2" runat="server" Text="5 Minutos" GroupName="20" OnCheckedChanged="Unnamed_CheckedChanged2" AutoPostBack="True" />
                                            &nbsp &nbsp
                                            <asp:TextBox ID="TextBox25" runat="server" Width="30px" Enabled="False"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                           
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">

                                            <asp:CheckBox ID="cb3" runat="server" Text="10 Minutos" GroupName="20" OnCheckedChanged="Unnamed_CheckedChanged3" AutoPostBack="True" />
                                            &nbsp
                                            <asp:TextBox ID="TextBox26" runat="server" Width="30px" Enabled="False"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>

                                </asp:Table>
                                <fieldset>
                                    <legend>Reanimacion en Sala de Partos</legend>
                                    <asp:Table ID="Table8" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Oxigeno Flujo Libre:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton39" runat="server" Text="Si" GroupName="14" />
                                                <asp:RadioButton ID="RadioButton40" runat="server" Text="No" GroupName="14" />
                                                <asp:RadioButton ID="RadioButton41" runat="server" Text="ND" GroupName="14" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>VPP x Bolsa/Mascara:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton42" runat="server" Text="Si" GroupName="15" />
                                                <asp:RadioButton ID="RadioButton43" runat="server" Text="No" GroupName="15" />
                                                <asp:RadioButton ID="RadioButton44" runat="server" Text="ND" GroupName="15" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>VPP x Intubacion:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton45" runat="server" Text="Si" GroupName="16" />
                                                <asp:RadioButton ID="RadioButton46" runat="server" Text="No" GroupName="16" />
                                                <asp:RadioButton ID="RadioButton47" runat="server" Text="ND" GroupName="16" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Epinefrina:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton48" runat="server" Text="Si" GroupName="17" />
                                                <asp:RadioButton ID="RadioButton49" runat="server" Text="No" GroupName="17" />
                                                <asp:RadioButton ID="RadioButton50" runat="server" Text="ND" GroupName="17" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Masaje Cardiaco:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton51" runat="server" Text="Si" GroupName="18" />
                                                <asp:RadioButton ID="RadioButton52" runat="server" Text="No" GroupName="18" />
                                                <asp:RadioButton ID="RadioButton53" runat="server" Text="ND" GroupName="18" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Neopuff:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton54" runat="server" Text="Si" GroupName="19" />
                                                <asp:RadioButton ID="RadioButton55" runat="server" Text="No" GroupName="19" />
                                                <asp:RadioButton ID="RadioButton56" runat="server" Text="ND" GroupName="19" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                                <asp:Table ID="Table9" runat="server">

                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Peso al Nacer:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <input type="number" style="width:54px" name="quantity" min="0" > gramos
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Sexo del RN:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                        <select id="Select4"><option value="1">Masculino</option>&nbsp;<option value="2">Femenino</option>&nbsp;<option value="3">Ambiguo</option></select>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Adecuación:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton63" runat="server" Text="PEG" GroupName="22" />
                                            <asp:RadioButton ID="RadioButton64" runat="server" Text="GEG" GroupName="22" />
                                            <asp:RadioButton ID="RadioButton65" runat="server" Text="AEG" GroupName="22" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>PEG:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton66" runat="server" Text="Simetrico" GroupName="23" />
                                            <asp:RadioButton ID="RadioButton67" runat="server" Text="Asimetrico" GroupName="23" />
                                            <asp:RadioButton ID="RadioButton68" runat="server" Text="NC" GroupName="23" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>E. Gestacional:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox7" runat="server" Width="30px"></asp:TextBox> semanas
                                        </asp:TableCell>
                                    </asp:TableRow>

                                </asp:Table>
                            </fieldset>

                        </asp:View>
                        <asp:View ID="View4" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Morbilidades</legend>
                                <fieldset>
                                    <legend>Respiratoria</legend>
                                    <asp:Table ID="Table11" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Distres Respiratorio:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton69" runat="server" Text="Si" GroupName="24" />
                                                <asp:RadioButton ID="RadioButton70" runat="server" Text="No" GroupName="24" />
                                                <asp:RadioButton ID="RadioButton71" runat="server" Text="ND" GroupName="24" />
                                            </asp:TableCell>
                                        </asp:TableRow>

                                    </asp:Table>
                                    <fieldset>
                                        <legend>Soporte Respiratorio (Despues de Dejar Sala de Partos)</legend>
                                        <asp:Table ID="Table12" runat="server">
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                     <label>O2 (Casco o Flujo Libre):</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton72" runat="server" Text="Si" GroupName="25" />
                                                    <asp:RadioButton ID="RadioButton73" runat="server" Text="No" GroupName="25" />
                                                    <asp:RadioButton ID="RadioButton74" runat="server" Text="ND" GroupName="25" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>CPAP nasal:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton75" runat="server" Text="Si" GroupName="26" AutoPostBack="true" OnCheckedChanged="RadioButton75_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton76" runat="server" Text="No" GroupName="26" AutoPostBack="true" OnCheckedChanged="RadioButton76_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton77" runat="server" Text="ND" GroupName="26" AutoPostBack="true" OnCheckedChanged="RadioButton77_CheckedChanged" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow ID="THNJU" Visible="false">
                                                <asp:TableCell class="celda">
                                                    <label>Tipo CPAP:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton270" runat="server" Text="Convencional" GroupName="26cv" />
                                                    <asp:RadioButton ID="RadioButton271" runat="server" Text="Ciclado" GroupName="26cv" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>Ventilacion Convencional:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton78" runat="server" Text="Si" GroupName="27" />
                                                    <asp:RadioButton ID="RadioButton79" runat="server" Text="No" GroupName="27" />
                                                    <asp:RadioButton ID="RadioButton80" runat="server" Text="ND" GroupName="27" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>Ventilación de Alta Frecuencia:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton58" runat="server" Text="Si" GroupName="1001" AutoPostBack="true" OnCheckedChanged="RadioButton58_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton62" runat="server" Text="No" GroupName="1001" AutoPostBack="true" OnCheckedChanged="RadioButton62_CheckedChanged" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow ID="KISH" Visible="false">
                                                <asp:TableCell class="celda">
                                                    <label>Tiempo Total en Ventilación x Alta Frecuencia:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>Tiempo Total (En días) en Ventilación Mecánica x TET:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>Tiempo Total (en dias) en CPAP:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                                </asp:TableCell>
                                            </asp:TableRow>

                                        </asp:Table>
                                    </fieldset>
                                    <asp:Table ID="Table13" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Surfactante:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton81" runat="server" Text="Si" GroupName="28" />
                                                <asp:RadioButton ID="RadioButton82" runat="server" Text="No" GroupName="28" />
                                                <asp:RadioButton ID="RadioButton85" runat="server" Text="ND" GroupName="28" />
                                                <asp:RadioButton ID="RadioButton86" runat="server" Text="NC" GroupName="28" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Nro de Dosis:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>DBP:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton83" runat="server" Text="Si" GroupName="29" />
                                                <asp:RadioButton ID="RadioButton84" runat="server" Text="No" GroupName="29" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>HTTP:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton87" runat="server" Text="Si" GroupName="30" />
                                                <asp:RadioButton ID="RadioButton88" runat="server" Text="No" GroupName="30" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>EMH:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton89" runat="server" Text="Si" GroupName="31" />
                                                <asp:RadioButton ID="RadioButton90" runat="server" Text="No" GroupName="31" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Hernia Diafragmatica:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton91" runat="server" Text="Si" GroupName="32" />
                                                <asp:RadioButton ID="RadioButton92" runat="server" Text="No" GroupName="32" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Depresión por Drogas:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton93" runat="server" Text="Si" GroupName="33" />
                                                <asp:RadioButton ID="RadioButton94" runat="server" Text="No" GroupName="33" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Esteroides por Enfermedad Pulmonar Crónica:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton95" runat="server" Text="Si" GroupName="34" />
                                                <asp:RadioButton ID="RadioButton96" runat="server" Text="No" GroupName="34" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Fuga de Aire:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton97" runat="server" Text="Si" GroupName="35" />
                                                <asp:RadioButton ID="RadioButton98" runat="server" Text="No" GroupName="35" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Neumonía Connatal:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton99" runat="server" Text="Si" GroupName="36" />
                                                <asp:RadioButton ID="RadioButton100" runat="server" Text="No" GroupName="36" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Neumonía Asociada a Ventilacion:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton101" runat="server" Text="Si" GroupName="37" />
                                                <asp:RadioButton ID="RadioButton102" runat="server" Text="No" GroupName="37" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Sindrome de Aspiración Meconial:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton103" runat="server" Text="Si" GroupName="38" />
                                                <asp:RadioButton ID="RadioButton104" runat="server" Text="No" GroupName="38" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Taquipnea Transitoria:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton105" runat="server" Text="Si" GroupName="39" />
                                                <asp:RadioButton ID="RadioButton106" runat="server" Text="No" GroupName="39" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Otros:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                                <fieldset>
                                    <legend>Cardiovascular</legend>
                                    <asp:Table ID="Table14" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>PDA:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton107" runat="server" Text="Si" GroupName="40" />
                                                <asp:RadioButton ID="RadioButton108" runat="server" Text="No" GroupName="40" />
                                                <asp:RadioButton ID="RadioButton111" runat="server" Text="NC" GroupName="40" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Diagnóstico:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                
                                            <select id="Select5"><option value="1">Clinico</option><option value="2">Ecocardio</option><option value="3">Ambos</option><option value="4">NC</option>&nbsp;</select>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Cirugia de PDA:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton112" runat="server" Text="Si" GroupName="42" />
                                                <asp:RadioButton ID="RadioButton113" runat="server" Text="No" GroupName="42" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Ibuprofeno:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton116" runat="server" Text="Si" GroupName="43" OnCheckedChanged="RadioButton116_CheckedChanged" AutoPostBack="true" />
                                                <asp:RadioButton ID="RadioButton117" runat="server" Text="No" GroupName="43" OnCheckedChanged="RadioButton117_CheckedChanged" AutoPostBack="true" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TR100" Visible="False">
                                            <asp:TableCell class="celda">
                                                <label ID="labelXX">Nro Total de Dosis:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox10001" runat="server"> </asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>

                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Cardiopatia Congenita:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton118" runat="server" Text="Si" GroupName="44" />
                                                <asp:RadioButton ID="RadioButton119" runat="server" Text="No" GroupName="44" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Transtornos del ritmo:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton120" runat="server" Text="Si" GroupName="45" />
                                                <asp:RadioButton ID="RadioButton121" runat="server" Text="No" GroupName="45" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Otros:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox12" runat="server"> </asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>

                                <fieldset>
                                    <legend>Gastrointestinal</legend>
                                    <asp:Table ID="Table15" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>NEC:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton122" runat="server" Text="Si" GroupName="46" AutoPostBack="true" OnCheckedChanged="RadioButton122_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton123" runat="server" Text="No" GroupName="46" AutoPostBack="true" OnCheckedChanged="RadioButton123_CheckedChanged" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="UYTS" Visible="false">
                                            <asp:TableCell class="celda">
                                                <label>Día de NEC:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox30" runat="server"> </asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                            <label>Grado de NEC:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                            <select id="Select6"><option value="1">I</option><option value="2">II</option><option value="3">III</option><option value="4">NC</option>&nbsp;</select>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Cirugia NEC:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton129" runat="server" Text="Si" GroupName="48" />
                                                <asp:RadioButton ID="RadioButton130" runat="server" Text="No" GroupName="48" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Íleo Séptico:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton131" runat="server" Text="Si" GroupName="49" />
                                                <asp:RadioButton ID="RadioButton132" runat="server" Text="No" GroupName="49" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Gastrosquisis:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton133" runat="server" Text="Si" GroupName="50" />
                                                <asp:RadioButton ID="RadioButton134" runat="server" Text="No" GroupName="50" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Onfalocele:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton135" runat="server" Text="Si" GroupName="51" />
                                                <asp:RadioButton ID="RadioButton136" runat="server" Text="No" GroupName="51" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Atresia Duodenal:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton124" runat="server" Text="Si" GroupName="52" />
                                                <asp:RadioButton ID="RadioButton137" runat="server" Text="No" GroupName="52" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Atresia Esofágica:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton138" runat="server" Text="Si" GroupName="53" />
                                                <asp:RadioButton ID="RadioButton139" runat="server" Text="No" GroupName="53" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Perforación Única Gastrointestinal:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton140" runat="server" Text="Si" GroupName="54" />
                                                <asp:RadioButton ID="RadioButton141" runat="server" Text="No" GroupName="54" />
                                            </asp:TableCell>
                                        </asp:TableRow>

                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Otros:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox13" runat="server"> </asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>


                                <fieldset>
                                    <legend>Neurológica</legend>
                                    <fieldset>
                                        <legend>Hemorragia Intraventricular</legend>
                                        <asp:Table ID="Table16" runat="server">
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                                                    <label>HIV:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">

                                                    <asp:RadioButton ID="RadioButton142" runat="server" Text="Si" GroupName="55" AutoPostBack="true" OnCheckedChanged="RadioButton142_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton143" runat="server" Text="No" GroupName="55" AutoPostBack="true" OnCheckedChanged="RadioButton143_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton146" runat="server" Text="NE" GroupName="55" AutoPostBack="true" OnCheckedChanged="RadioButton146_CheckedChanged" />
                                                    <asp:RadioButton ID="RadioButton147" runat="server" Text="NC" GroupName="55" AutoPostBack="true" OnCheckedChanged="RadioButton147_CheckedChanged" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow ID="tr1" Visible="false">
                                                <asp:TableCell class="celda">
                                                    <label>Grado HIV:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton144" runat="server" Text="I" GroupName="56" />
                                                    <asp:RadioButton ID="RadioButton145" runat="server" Text="II" GroupName="56" />
                                                    <asp:RadioButton ID="RadioButton148" runat="server" Text="III" GroupName="56" />
                                                    <asp:RadioButton ID="RadioButton149" runat="server" Text="IV" GroupName="56" />
                                                    <asp:RadioButton ID="RadioButton150" runat="server" Text="NE" GroupName="56" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow ID="tr2" Visible="false">
                                                <asp:TableCell class="celda">
                                                    <label>Lateralidad:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton152" runat="server" Text="Derecha" GroupName="57" />
                                                    <asp:RadioButton ID="RadioButton153" runat="server" Text="Izquierda" GroupName="57" />
                                                    <asp:RadioButton ID="RadioButton154" runat="server" Text="Ambos" GroupName="57" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                        </asp:Table>
                                    </fieldset>
                                    <asp:Table ID="Table17" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Leucomalacia Periventricular:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton155" runat="server" Text="Si" GroupName="58" />
                                                <asp:RadioButton ID="RadioButton156" runat="server" Text="No" GroupName="58" />
                                                <asp:RadioButton ID="RadioButton160" runat="server" Text="NE" GroupName="58" />
                                                <asp:RadioButton ID="RadioButton161" runat="server" Text="NC" GroupName="58" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Enfermedad Hipóxica Isquémica:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton158" runat="server" Text="Si" AutoPostBack="true" OnCheckedChanged="RadioButton158_CheckedChanged" GroupName="VVV" />
                                                <asp:RadioButton ID="RadioButton159" runat="server" Text="No" AutoPostBack="true" OnCheckedChanged="RadioButton159_CheckedChanged" GroupName="VVV" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TR1003" Visible="False">
                                            <asp:TableCell class="celda">
                                                <label>Grado de EHI:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton162" runat="server" Text="I" GroupName="XXXX" />
                                                <asp:RadioButton ID="RadioButton163" runat="server" Text="II" GroupName="XXXX" />
                                                <asp:RadioButton ID="RadioButton164" runat="server" Text="III" GroupName="XXXX" />
                                                <asp:RadioButton ID="RadioButton166" runat="server" Text="NC" GroupName="XXXX" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TableRow1">
                                            <asp:TableCell class="celda">
                                                <label>Hipotermia:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton57" runat="server" Text="Si" GroupName="4313" />
                                                <asp:RadioButton ID="RadioButton165" runat="server" Text="No" GroupName="4313" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Hidrocefalia:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton151" runat="server" Text="Si" />
                                                <asp:RadioButton ID="RadioButton157" runat="server" Text="No" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Malformación Cerebral:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton167" runat="server" Text="Si" />
                                                <asp:RadioButton ID="RadioButton168" runat="server" Text="No" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Trauma Craneal:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton169" runat="server" Text="Si" GroupName="59" />
                                                <asp:RadioButton ID="RadioButton170" runat="server" Text="No" GroupName="59" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Meningitis:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton173" runat="server" Text="Si" GroupName="61" />
                                                <asp:RadioButton ID="RadioButton174" runat="server" Text="No" GroupName="61" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Encefalopatia Neonatal:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton175" runat="server" Text="Si" GroupName="62" />
                                                <asp:RadioButton ID="RadioButton176" runat="server" Text="No" GroupName="62" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Convulsiones:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton261" runat="server" Text="Si" GroupName="121" />
                                                <asp:RadioButton ID="RadioButton262" runat="server" Text="No" GroupName="121" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                              <label>Otros:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                                <fieldset>
                                    <legend>Oftálmica</legend>
                                    <fieldset>
                                        <legend>ROP</legend>
                                        <asp:Table ID="Table18" runat="server">
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                    <label>¿Se hizo fondo de ojo?:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton177" runat="server" Text="Si" GroupName="63" />
                                                    <asp:RadioButton ID="RadioButton178" runat="server" Text="No" GroupName="63" />
                                                    <asp:RadioButton ID="RadioButton181" runat="server" Text="NE" GroupName="63" />
                                                    <asp:RadioButton ID="RadioButton182" runat="server" Text="NC" GroupName="63" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                    <label>Grado:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton179" runat="server" Text="I" GroupName="64" />
                                                    <asp:RadioButton ID="RadioButton180" runat="server" Text="II" GroupName="64" />
                                                    <asp:RadioButton ID="RadioButton183" runat="server" Text="III" GroupName="64" />
                                                    <asp:RadioButton ID="RadioButton184" runat="server" Text="NC" GroupName="64" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                    <label>Retina Inmadura:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton185" runat="server" Text="Si" GroupName="65" />
                                                    <asp:RadioButton ID="RadioButton186" runat="server" Text="No" GroupName="65" />
                                                    <asp:RadioButton ID="RadioButton188" runat="server" Text="NC" GroupName="65" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                            <asp:TableRow>
                                                <asp:TableCell class="celda">
                    <label>Cirugia ROP:</label>
                                                </asp:TableCell>
                                                <asp:TableCell class="celda2">
                                                    <asp:RadioButton ID="RadioButton189" runat="server" Text="Si" GroupName="66" />
                                                    <asp:RadioButton ID="RadioButton190" runat="server" Text="No" GroupName="66" />
                                                </asp:TableCell>
                                            </asp:TableRow>
                                        </asp:Table>
                                    </fieldset>
                                    <asp:Table ID="Table19" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Cirugia Mayor:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton187" runat="server" Text="Si" OnCheckedChanged="RadioButton187_CheckedChanged" AutoPostBack="true" GroupName="10012" />
                                                <asp:RadioButton ID="RadioButton191" runat="server" Text="No" OnCheckedChanged="RadioButton191_CheckedChanged" AutoPostBack="true" GroupName="10012" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TR1002" Visible="False">
                                            <asp:TableCell class="celda">
                                                <label>¿Cual?:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>

                                <fieldset>
                                    <legend>Infecciosa</legend>
                                    <asp:Table ID="Table20" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Sepsis Bacteriana Temprana:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton192" runat="server" Text="Si" GroupName="67" />
                                                <asp:RadioButton ID="RadioButton193" runat="server" Text="No" GroupName="67" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Cultivo(Sangre, orina y/o LCR):</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton194" runat="server" Text="Si" GroupName="68" />
                                                <asp:RadioButton ID="RadioButton195" runat="server" Text="No" GroupName="68" />
                                                <asp:RadioButton ID="RadioButton196" runat="server" Text="NC" GroupName="68" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Sepsis Tardia:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton197" runat="server" Text="Si" GroupName="69" />
                                                <asp:RadioButton ID="RadioButton198" runat="server" Text="No" GroupName="69" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Nro de episodios de sepsis tardia:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                    <asp:Table ID="Table21" runat="server">
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Microorganismo:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Micosis:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton202" runat="server" Text="Si" GroupName="71" />
                                                <asp:RadioButton ID="RadioButton203" runat="server" Text="No" GroupName="71" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                <label>Virus:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton204" runat="server" Text="Si" GroupName="vir1" AutoPostBack="true" OnCheckedChanged="RadioButton204_CheckedChanged" />
                                                <asp:RadioButton ID="RadioButton205" runat="server" Text="No" GroupName="vir1" AutoPostBack="true" OnCheckedChanged="RadioButton205_CheckedChanged" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow ID="TRXX" Visible="False">
                                            <asp:TableCell class="celda">
                                                <label>Que virus?:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox2700" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                                                 <label>Sepsis Probable:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton206" runat="server" Text="Si" GroupName="72" />
                                                <asp:RadioButton ID="RadioButton207" runat="server" Text="No" GroupName="72" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>Nro de Casos de Sepsis Probable:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell class="celda">
                    <label>ITU:</label>
                                            </asp:TableCell>
                                            <asp:TableCell class="celda2">
                                                <asp:RadioButton ID="RadioButton208" runat="server" Text="Si" GroupName="73" />
                                                <asp:RadioButton ID="RadioButton209" runat="server" Text="No" GroupName="73" />
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                </fieldset>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View5" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Otras Morbilidades</legend>
                                <asp:Table ID="Table22" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Icterícia Patológica:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton210" runat="server" Text="Si" GroupName="74" />
                                            <asp:RadioButton ID="RadioButton211" runat="server" Text="No" GroupName="74" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Fototerapia:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton212" runat="server" Text="Si" GroupName="75" />
                                            <asp:RadioButton ID="RadioButton213" runat="server" Text="No" GroupName="75" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>ETP (Exanguineo Transfusión Parcial):</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton171" runat="server" Text="Si" GroupName="77" />
                                            <asp:RadioButton ID="RadioButton172" runat="server" Text="No" GroupName="77" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>ETT (Exanguineo Transfusion Total):</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton214" runat="server" Text="Si" GroupName="76" />
                                            <asp:RadioButton ID="RadioButton215" runat="server" Text="No" GroupName="76" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Anemia:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton216" runat="server" Text="Si" GroupName="77xc" />
                                            <asp:RadioButton ID="RadioButton217" runat="server" Text="No" GroupName="77xc" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Policitemia:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton218" runat="server" Text="Si" GroupName="78" />
                                            <asp:RadioButton ID="RadioButton219" runat="server" Text="No" GroupName="78" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Hipoglicemia:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton220" runat="server" Text="Si" GroupName="79" />
                                            <asp:RadioButton ID="RadioButton221" runat="server" Text="No" GroupName="79" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Hipernatremia:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton222" runat="server" Text="Si" GroupName="80" />
                                            <asp:RadioButton ID="RadioButton223" runat="server" Text="No" GroupName="80" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Insuficencia Renal:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton224" runat="server" Text="Si" GroupName="81" />
                                            <asp:RadioButton ID="RadioButton225" runat="server" Text="No" GroupName="81" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Otros:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View6" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Nutrición</legend>
                                <asp:Table ID="Table23" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                            <label>Se Uso NPT Durante la Estancia Estacionaria?:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton226" runat="server" Text="Si" GroupName="82" />
                                            <asp:RadioButton ID="RadioButton227" runat="server" Text="No" GroupName="82" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View7" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Malformación</legend>
                                <asp:Table ID="Table24" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                                        <label>¿Existe Malformación?:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton228" runat="server" Text="Si" GroupName="mal1" AutoPostBack="true" OnCheckedChanged="RadioButton228_CheckedChanged" />
                                            <asp:RadioButton ID="RadioButton229" runat="server" Text="No" GroupName="mal1" AutoPostBack="true" OnCheckedChanged="RadioButton229_CheckedChanged" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow ID="TRCCC" Visible="false">
                                        <asp:TableCell class="celda">
                                        <label>¿Qué Malformación?:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View8" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Hematología</legend>
                                <asp:Table ID="Table25" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Transfusión de paquete globular:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton230" runat="server" Text="Si" GroupName="83" />
                                            <asp:RadioButton ID="RadioButton231" runat="server" Text="No" GroupName="83" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Transfusión de plasma:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton232" runat="server" Text="Si" GroupName="84" />
                                            <asp:RadioButton ID="RadioButton233" runat="server" Text="No" GroupName="84" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Transfusión de plaquetas:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton234" runat="server" Text="Si" GroupName="85" />
                                            <asp:RadioButton ID="RadioButton235" runat="server" Text="No" GroupName="85" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View9" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Drogas</legend>
                                <asp:Table ID="Table26" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Inotrópicos:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton236" runat="server" Text="Si" GroupName="86" />
                                            <asp:RadioButton ID="RadioButton237" runat="server" Text="No" GroupName="86" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Sildenafilo:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton238" runat="server" Text="Si" GroupName="87" />
                                            <asp:RadioButton ID="RadioButton239" runat="server" Text="No" GroupName="87" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Sulfato de Magnesio:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton240" runat="server" Text="Si" GroupName="88" />
                                            <asp:RadioButton ID="RadioButton241" runat="server" Text="No" GroupName="88" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Indometacina:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton242" runat="server" Text="Si" GroupName="89" />
                                            <asp:RadioButton ID="RadioButton243" runat="server" Text="No" GroupName="89" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Ibuprofeno:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton244" runat="server" Text="Si" GroupName="90" />
                                            <asp:RadioButton ID="RadioButton245" runat="server" Text="No" GroupName="90" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Otras:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton246" runat="server" Text="Si" GroupName="91" />
                                            <asp:RadioButton ID="RadioButton247" runat="server" Text="No" GroupName="91" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View10" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Catéteres</legend>
                                <asp:Table ID="Table27" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>CUV:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton248" runat="server" Text="Si" GroupName="92" />
                                            <asp:RadioButton ID="RadioButton249" runat="server" Text="No" GroupName="92" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>CUA:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton250" runat="server" Text="Si" GroupName="93" />
                                            <asp:RadioButton ID="RadioButton251" runat="server" Text="No" GroupName="93" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Linea Arterial:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton252" runat="server" Text="Si" GroupName="94" />
                                            <asp:RadioButton ID="RadioButton253" runat="server" Text="No" GroupName="94" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>PICC:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton254" runat="server" Text="Si" GroupName="95" />
                                            <asp:RadioButton ID="RadioButton255" runat="server" Text="No" GroupName="95" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Infeccion de Cateter o PICC:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton256" runat="server" Text="Si" GroupName="96" />
                                            <asp:RadioButton ID="RadioButton257" runat="server" Text="No" GroupName="96" />
                                            <asp:RadioButton ID="RadioButton260" runat="server" Text="NE" GroupName="96" />

                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Germen:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View11" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px">
                                <legend>Alta</legend>
                                <asp:Table ID="Table28" runat="server">
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Alta Hospitalaria:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton258" runat="server" Text="Vivo" GroupName="97" />
                                            <asp:RadioButton ID="RadioButton259" runat="server" Text="Fallecido" GroupName="97" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda" VerticalAlign="Top">
                    <label>Causa:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                    <textarea id="TextArea2" rows="4" cols="20"></textarea>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Peso al Alta (gramos):</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Estancia Hospitalaria(dias):</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <%--<asp:TableRow>
                                        <asp:TableCell class="celda">
                    <label>Readmisión dentro de los 28 dias de vida:</label>
                                        </asp:TableCell>
                                        <asp:TableCell class="celda2">
                                            <asp:RadioButton ID="RadioButton261" runat="server" Text="Si" />
                                            <asp:RadioButton ID="RadioButton262" runat="server" Text="No" />
                                        </asp:TableCell>
                                    </asp:TableRow>--%>
                                </asp:Table>
                            </fieldset>
                        </asp:View>
                        <asp:View ID="View12" runat="server">
                            <fieldset style="margin-right: 10px; margin-left: 10px; margin-bottom: 10px">
                                <legend>Diagnóstico Final</legend>
                                <textarea id="TextArea3" cols="20" rows="5" style="width: 100%"></textarea>
                            </fieldset>
                            <br />
                            <br />
                            <asp:Table ID="Table29" runat="server">
                                <asp:TableRow>
                                    <asp:TableCell HorizontalAlign="Center">
                                        <asp:Button ID="Button1" runat="server" Text="Grabar" Height="38px" Width="106px"  OnClick="Button1_Click"/>
                                    </asp:TableCell>
                                </asp:TableRow>
                            </asp:Table>
                            <br />
                            <br />
                        </asp:View>

                    </asp:MultiView>
                </td>
            </tr>
        </table>
    </body>
    
</asp:Content>
