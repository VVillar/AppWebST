<%@ Page Title="" Language="C#" MasterPageFile="~/Pacientes/MPPacientes.master" AutoEventWireup="true" CodeBehind="Epicrisis.aspx.cs" Inherits="AppWebST.Pacientes.Epicrisis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <h2 style="text-align: center;">EPICRISIS DEL RECIEN NACIDO</h2>
    <br />
    <section>
        <fieldset style="margin-right: 10px; margin-left: 10px; margin-top: 5px">
            <legend>Datos del Paciente</legend>
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow>
                    <asp:TableCell class="celda0">
                        <label>Apellidos y Nombres:</label>
                        <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell class="celda0">
                        <label>HC:</label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda0">
                    <label>Fecha de Nacimiento:</label>
                    <input type="date" />
                    </asp:TableCell>
                    <asp:TableCell class="celda0">
                        <label>Hora:</label>
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
    </section>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Variables Maternas</legend>
        <asp:Table ID="Table2" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Edad Materna:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:TextBox runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Instruccion Materna:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton1" GroupName="1" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton2" GroupName="1" runat="server" Text="Prim" />
                    <asp:RadioButton ID="RadioButton3" GroupName="1" runat="server" Text="Sup" />
                    <asp:RadioButton ID="RadioButton4" GroupName="1" runat="server" Text="Analf" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Control perinatal > 4:</label>
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
                    <label>Hipertension:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton10" GroupName="4" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton11" GroupName="4" runat="server" Text="No" />
                        <asp:RadioButton ID="RadioButton12" GroupName="4" runat="server" Text="ND" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Ruptura Prolongada de Membranas>=18:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton13" runat="server" Text="Si" GroupName="5"/>
                        <asp:RadioButton ID="RadioButton14" runat="server" Text="No" GroupName="5"/>
                        <asp:RadioButton ID="RadioButton15" runat="server" Text="ND" GroupName="5"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Infeccion Periparto:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton16" runat="server" Text="Si" GroupName="6"/>
                        <asp:RadioButton ID="RadioButton17" runat="server" Text="No" GroupName="6"/>
                        <asp:RadioButton ID="RadioButton18" runat="server" Text="ND" GroupName="6"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>RCIU:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton19" runat="server" Text="Si" GroupName="7" />
                        <asp:RadioButton ID="RadioButton20" runat="server" Text="No" GroupName="7"/>
                        <asp:RadioButton ID="RadioButton21" runat="server" Text="ND" GroupName="7"/>
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
                    <asp:RadioButton ID="RadioButton22" runat="server" Text="Si"  GroupName="8"/>
                    <asp:RadioButton ID="RadioButton23" runat="server" Text="No" GroupName="8"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <fieldset>
            <legend>Esteroides Ambientales</legend>
            <asp:Table ID="Table5" runat="server">
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Curso:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton24" runat="server" Text="Completo"  GroupName="9"/>
                        <asp:RadioButton ID="RadioButton25" runat="server" Text="Incompleto" GroupName="9"/>
                        <asp:RadioButton ID="RadioButton26" runat="server" Text="No Recibio" GroupName="9"/>
                        <asp:RadioButton ID="RadioButton27" runat="server" Text="NC" GroupName="9" />
                        <asp:RadioButton ID="RadioButton28" runat="server" Text="ND" GroupName="9"/>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
    </fieldset>

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
                        <asp:RadioButton ID="RadioButton34" runat="server" Text="Si" GroupName="10"/>
                        <asp:RadioButton ID="RadioButton35" runat="server" Text="No" GroupName="10"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Extrahospitalario (Dia de admision):</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton36" runat="server" Text="Si" GroupName="11" />
                        <asp:RadioButton ID="RadioButton37" runat="server" Text="No" GroupName="11"/>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>

        <asp:Table ID="Table6" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Modo de Parto:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton29" runat="server" Text="Vaginal" GroupName="12" />
                    <asp:RadioButton ID="RadioButton30" runat="server" Text="Cesarea con Trabajo de Parto" GroupName="12"/>
                    <asp:RadioButton ID="RadioButton31" runat="server" Text="Cesarea sin Trabajo de Parto" GroupName="12" />
                    <asp:RadioButton ID="RadioButton32" runat="server" Text="Parto Instrumentado" GroupName="12" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Muerte en Sala de Partos (<12hrs.):</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton33" runat="server" Text="Si" GroupName="13"/>
                    <asp:RadioButton ID="RadioButton38" runat="server" Text="No" GroupName="13"/>
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
                        <asp:RadioButton ID="RadioButton39" runat="server" Text="Si" GroupName="14"/>
                        <asp:RadioButton ID="RadioButton40" runat="server" Text="No" GroupName="14"/>
                        <asp:RadioButton ID="RadioButton41" runat="server" Text="ND" GroupName="14"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>VPP x Bolsa/Mascara:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton42" runat="server" Text="Si" GroupName="15"/>
                        <asp:RadioButton ID="RadioButton43" runat="server" Text="No" GroupName="15"/>
                        <asp:RadioButton ID="RadioButton44" runat="server" Text="ND" GroupName="15"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>VPP x Intubacion:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton45" runat="server" Text="Si" GroupName="16"/>
                        <asp:RadioButton ID="RadioButton46" runat="server" Text="No" GroupName="16"/>
                        <asp:RadioButton ID="RadioButton47" runat="server" Text="ND" GroupName="16"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Epinefrina:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton48" runat="server" Text="Si" GroupName="17" />
                        <asp:RadioButton ID="RadioButton49" runat="server" Text="No" GroupName="17"/>
                        <asp:RadioButton ID="RadioButton50" runat="server" Text="ND" GroupName="17"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Masaje Cardico:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton51" runat="server" Text="Si" GroupName="18" />
                        <asp:RadioButton ID="RadioButton52" runat="server" Text="No" GroupName="18"/>
                        <asp:RadioButton ID="RadioButton53" runat="server" Text="ND" GroupName="18"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Neopuff:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton54" runat="server" Text="Si" GroupName="19"/>
                        <asp:RadioButton ID="RadioButton55" runat="server" Text="No" GroupName="19"/>
                        <asp:RadioButton ID="RadioButton56" runat="server" Text="ND" GroupName="19"/>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
        <asp:Table ID="Table9" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Puntaje de Apgar:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton57" runat="server" Text="1 Minuto" GroupName="20"/>
                    <asp:RadioButton ID="RadioButton58" runat="server" Text="5 Minutos" GroupName="20"/>
                    <asp:RadioButton ID="RadioButton62" runat="server" Text="10 Minutos" GroupName="20"/>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Peso al Nacer:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                       <asp:TextBox runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Sexo del RN:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton59" runat="server" Text="M" GroupName="21"/>
                    <asp:RadioButton ID="RadioButton60" runat="server" Text="F" GroupName="21"/>
                    <asp:RadioButton ID="RadioButton61" runat="server" Text="Ambiguo" GroupName="21"/>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Adecuacion:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton63" runat="server" Text="PEG" GroupName="22"/>
                    <asp:RadioButton ID="RadioButton64" runat="server" Text="GEG" GroupName="22"/>
                    <asp:RadioButton ID="RadioButton65" runat="server" Text="AEG" GroupName="22"/>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>PEG:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton66" runat="server" Text="Simetrico" GroupName="23"/>
                    <asp:RadioButton ID="RadioButton67" runat="server" Text="Asimetrico" GroupName="23"/>
                    <asp:RadioButton ID="RadioButton68" runat="server" Text="NC" GroupName="23"/>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>E. Gestacional (sem):</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Morbilidades</legend>
        <asp:Table ID="Table10" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda" VerticalAlign="Top">
                    <label>Diagnostico de Ingreso:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                   <textarea id="TextArea1" rows="4" cols="20" style="width: 80%"></textarea>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <fieldset>
            <legend>Respiratoria</legend>
            <asp:Table ID="Table11" runat="server">
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Distres Respiratorio:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton69" runat="server" Text="Si" GroupName="24"/>
                        <asp:RadioButton ID="RadioButton70" runat="server" Text="No" GroupName="24"/>
                        <asp:RadioButton ID="RadioButton71" runat="server" Text="ND" GroupName="24"/>
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
                            <asp:RadioButton ID="RadioButton72" runat="server" Text="Si" GroupName="25"/>
                            <asp:RadioButton ID="RadioButton73" runat="server" Text="No" GroupName="25"/>
                            <asp:RadioButton ID="RadioButton74" runat="server" Text="ND" GroupName="25"/>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>CPAP nasal:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton75" runat="server" Text="Si" GroupName="26"/>
                            <asp:RadioButton ID="RadioButton76" runat="server" Text="No" GroupName="26"/>
                            <asp:RadioButton ID="RadioButton77" runat="server" Text="ND" GroupName="26"/>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Ventilacion Convencional:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton78" runat="server" Text="Si" GroupName="27"/>
                            <asp:RadioButton ID="RadioButton79" runat="server" Text="No" GroupName="27"/>
                            <asp:RadioButton ID="RadioButton80" runat="server" Text="ND" GroupName="27"/>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Tiempo Total (en dias) en Ventilacion Mecanica X TET:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                           <asp:TextBox runat="server"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Tiempo Total (en dias) en CPAP:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
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
                        <asp:RadioButton ID="RadioButton81" runat="server" Text="Si" GroupName="28"/>
                        <asp:RadioButton ID="RadioButton82" runat="server" Text="No" GroupName="28"/>
                        <asp:RadioButton ID="RadioButton85" runat="server" Text="ND" GroupName="28"/>
                        <asp:RadioButton ID="RadioButton86" runat="server" Text="NC" GroupName="28"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Nro de Dosis:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:TextBox runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>DBP:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton83" runat="server" Text="Si" GroupName="29"/>
                        <asp:RadioButton ID="RadioButton84" runat="server" Text="No" GroupName="29"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>HTTP:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton87" runat="server" Text="Si" GroupName="30"/>
                        <asp:RadioButton ID="RadioButton88" runat="server" Text="No" GroupName="30"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>EMH:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton89" runat="server" Text="Si" GroupName="31"/>
                        <asp:RadioButton ID="RadioButton90" runat="server" Text="No" GroupName="31" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Hernia Diafragmatica:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton91" runat="server" Text="Si" GroupName="32"/>
                        <asp:RadioButton ID="RadioButton92" runat="server" Text="No" GroupName="32"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Depresion por Drogas:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton93" runat="server" Text="Si" GroupName="33"/>
                        <asp:RadioButton ID="RadioButton94" runat="server" Text="No" GroupName="33"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Esteroides por Enfermedad Pulmonar Cronica:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton95" runat="server" Text="Si" GroupName="34"/>
                        <asp:RadioButton ID="RadioButton96" runat="server" Text="No" GroupName="34"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Fuga de Aire:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton97" runat="server" Text="Si" GroupName="35" />
                        <asp:RadioButton ID="RadioButton98" runat="server" Text="No" GroupName="35"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Neumonia Connatal:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton99" runat="server" Text="Si" GroupName="36"/>
                        <asp:RadioButton ID="RadioButton100" runat="server" Text="No" GroupName="36"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Neumonia Asociada a Ventilacion:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton101" runat="server" Text="Si" GroupName="37"/>
                        <asp:RadioButton ID="RadioButton102" runat="server" Text="No" GroupName="37"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Sindrome de Aspiracion Meconial:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton103" runat="server" Text="Si" GroupName="38"/>
                        <asp:RadioButton ID="RadioButton104" runat="server" Text="No" GroupName="38"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Traquipnea Transitoria:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton105" runat="server" Text="Si" GroupName="39"/>
                        <asp:RadioButton ID="RadioButton106" runat="server" Text="No" GroupName="39" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Otros:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                      <asp:TextBox runat="server"></asp:TextBox>
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
                        <asp:RadioButton ID="RadioButton108" runat="server" Text="No" GroupName="40"/>
                        <asp:RadioButton ID="RadioButton111" runat="server" Text="NC" GroupName="40"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Diagnostico:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton109" runat="server" Text="Clinico" GroupName="41" />
                        <asp:RadioButton ID="RadioButton110" runat="server" Text="Ecocardio" GroupName="41" />
                        <asp:RadioButton ID="RadioButton114" runat="server" Text="Ambos" GroupName="41" />
                        <asp:RadioButton ID="RadioButton115" runat="server" Text="NC" GroupName="41"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cirugia de PDA:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton112" runat="server" Text="Si" GroupName="42"/>
                        <asp:RadioButton ID="RadioButton113" runat="server" Text="No" GroupName="42"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Ibuprofeno:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton116" runat="server" Text="Si" GroupName="43" />
                        <asp:RadioButton ID="RadioButton117" runat="server" Text="No" GroupName="43"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cardiopatia Congenita:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton118" runat="server" Text="Si" GroupName="44"/>
                        <asp:RadioButton ID="RadioButton119" runat="server" Text="No" GroupName="44"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Transtornos del ritmo:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton120" runat="server" Text="Si" GroupName="45"/>
                        <asp:RadioButton ID="RadioButton121" runat="server" Text="No" GroupName="45"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Otros:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:TextBox runat="server"> </asp:TextBox>
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
                        <asp:RadioButton ID="RadioButton122" runat="server" Text="Si" GroupName="46" />
                        <asp:RadioButton ID="RadioButton123" runat="server" Text="No" GroupName="46"/>

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Grado de NEC:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton125" runat="server" Text="I" GroupName="47"/>
                        <asp:RadioButton ID="RadioButton126" runat="server" Text="II" GroupName="47"/>
                        <asp:RadioButton ID="RadioButton127" runat="server" Text="III" GroupName="47"/>
                        <asp:RadioButton ID="RadioButton128" runat="server" Text="NC" GroupName="47"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cirugia NEC:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton129" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton130" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Illeo Ceptico:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton131" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton132" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Gastrosquisis:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton133" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton134" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Onfalocele:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton135" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton136" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Artresia Duodenal:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton124" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton137" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Artresia Esofagica:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton138" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton139" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Perforacion Local Gastrointestinal:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton140" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton141" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Otros:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:TextBox ID="TextBox7" runat="server"> </asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>


        <fieldset>
            <legend>Neurologica</legend>
            <fieldset>
                <legend>Hemorragia Intraventricular</legend>
                <asp:Table ID="Table16" runat="server">
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>HIV:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton142" runat="server" Text="Si" />
                            <asp:RadioButton ID="RadioButton143" runat="server" Text="No" />
                            <asp:RadioButton ID="RadioButton146" runat="server" Text="NE" />
                            <asp:RadioButton ID="RadioButton147" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Grado HIV:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton144" runat="server" Text="I" />
                            <asp:RadioButton ID="RadioButton145" runat="server" Text="II" />
                            <asp:RadioButton ID="RadioButton148" runat="server" Text="III" />
                            <asp:RadioButton ID="RadioButton149" runat="server" Text="IV" />
                            <asp:RadioButton ID="RadioButton150" runat="server" Text="NE" />
                            <asp:RadioButton ID="RadioButton151" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Lateralidad:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton152" runat="server" Text="Derecha" />
                            <asp:RadioButton ID="RadioButton153" runat="server" Text="Izquierda" />
                            <asp:RadioButton ID="RadioButton154" runat="server" Text="Ambos" />
                            <asp:RadioButton ID="RadioButton157" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
            <asp:Table ID="Table17" runat="server">
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Leucomalacia Quistica Periventricular:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton155" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton156" runat="server" Text="No" />
                        <asp:RadioButton ID="RadioButton160" runat="server" Text="NE" />
                        <asp:RadioButton ID="RadioButton161" runat="server" Text="NC" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Enfermedad Hipoxica Esquemica:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton158" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton159" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Grado de EHI:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton162" runat="server" Text="I" />
                        <asp:RadioButton ID="RadioButton163" runat="server" Text="II" />
                        <asp:RadioButton ID="RadioButton164" runat="server" Text="III" />
                        <asp:RadioButton ID="RadioButton165" runat="server" Text="IV" />
                        <asp:RadioButton ID="RadioButton166" runat="server" Text="NC" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Malformacion Cerebral:</label>
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
                        <asp:RadioButton ID="RadioButton169" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton170" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Trauna Periferico:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton171" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton172" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Meningitis:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton173" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton174" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Encefalopatia Neonatal:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton175" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton176" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Otros:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                       <asp:TextBox runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
        <fieldset>
            <legend>Oftalmica</legend>
            <fieldset>
                <legend>ROP</legend>
                <asp:Table ID="Table18" runat="server">
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Se hizo fondo de ojo?:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton177" runat="server" Text="Si" />
                            <asp:RadioButton ID="RadioButton178" runat="server" Text="No" />
                            <asp:RadioButton ID="RadioButton181" runat="server" Text="NE" />
                            <asp:RadioButton ID="RadioButton182" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Grado:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton179" runat="server" Text="I" />
                            <asp:RadioButton ID="RadioButton180" runat="server" Text="II" />
                            <asp:RadioButton ID="RadioButton183" runat="server" Text="III" />
                            <asp:RadioButton ID="RadioButton184" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Retina Inmadura:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton185" runat="server" Text="Si" />
                            <asp:RadioButton ID="RadioButton186" runat="server" Text="No" />
                            <asp:RadioButton ID="RadioButton188" runat="server" Text="NC" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell class="celda">
                    <label>Cirugia ROP:</label>
                        </asp:TableCell>
                        <asp:TableCell class="celda2">
                            <asp:RadioButton ID="RadioButton189" runat="server" Text="Si" />
                            <asp:RadioButton ID="RadioButton190" runat="server" Text="No" />
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
                        <asp:RadioButton ID="RadioButton187" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton191" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cual?:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                       <asp:TextBox runat="server"></asp:TextBox>
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
                        <asp:RadioButton ID="RadioButton192" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton193" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cultivo(Sangre, orina y/o LCR):</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton194" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton195" runat="server" Text="No" />
                        <asp:RadioButton ID="RadioButton196" runat="server" Text="NC" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Sepsis Tardia:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton197" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton198" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Nro de episodios de sepsis tardia:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:TextBox runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Cultivo(Sangre, orina y/o LCR):</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton199" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton200" runat="server" Text="No" />
                        <asp:RadioButton ID="RadioButton201" runat="server" Text="NC" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Microorganismo:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                       <asp:TextBox runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Micosis:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton202" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton203" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Virus:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton204" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton205" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Sepsis Probable:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton206" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton207" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>Nro de Casos de Sepsis Probable:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                    <asp:TextBox runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell class="celda">
                    <label>ITU:</label>
                    </asp:TableCell>
                    <asp:TableCell class="celda2">
                        <asp:RadioButton ID="RadioButton208" runat="server" Text="Si" />
                        <asp:RadioButton ID="RadioButton209" runat="server" Text="No" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Otras Morbilidades</legend>
        <asp:Table ID="Table21" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Icteria Patologica:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton210" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton211" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Recibo Fotorerapia:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton212" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton213" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>ETT (Exanguineo Transfusion Total):</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton214" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton215" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Anemia:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton216" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton217" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Policitemia:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton218" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton219" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Hipoglicemia:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton220" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton221" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Hipermatrmia:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton222" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton223" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Insuficencia Renal:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton224" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton225" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Otros:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                   <asp:TextBox runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Nutricion</legend>
        <asp:Table ID="Table22" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Se Uso NTO Durante la Estancia Estacionaria?:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton226" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton227" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Malformacion</legend>
        <asp:Table ID="Table23" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Existe Malformacion?:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton228" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton229" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Hematologia</legend>
        <asp:Table ID="Table24" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Transfucion de paquete globular:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton230" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton231" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Transfucion de plasma:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton232" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton233" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Transfucion de plaquetas:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton234" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton235" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Drogas</legend>
        <asp:Table ID="Table25" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Inotropicos:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton236" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton237" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Sildenafilo:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton238" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton239" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Sulfato de Magnesio:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton240" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton241" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Indometazina:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton242" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton243" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Ibuprofeno:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton244" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton245" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Otras:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton246" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton247" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Cateteres</legend>
        <asp:Table ID="Table26" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>CUV:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton248" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton249" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>CUA:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton250" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton251" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Linea Arterial:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton252" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton253" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>PICC:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton254" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton255" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Infeccion de Cateter o PICC:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton256" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton257" runat="server" Text="No" />
                    <asp:RadioButton ID="RadioButton260" runat="server" Text="NE" />

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Germen:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                  <asp:TextBox runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>

    <fieldset style="margin-right: 10px; margin-left: 10px">
        <legend>Alta</legend>
        <asp:Table ID="Table27" runat="server">
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Alta Hospitalaria:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton258" runat="server" Text="Vivo" />
                    <asp:RadioButton ID="RadioButton259" runat="server" Text="Fallecido" />
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
                    <asp:TextBox runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Estancia Hospitalaria(dias):</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="celda">
                    <label>Readmision dentro de los 28 dias de vida:</label>
                </asp:TableCell>
                <asp:TableCell class="celda2">
                    <asp:RadioButton ID="RadioButton261" runat="server" Text="Si" />
                    <asp:RadioButton ID="RadioButton262" runat="server" Text="No" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </fieldset>
    <fieldset style="margin-right: 10px; margin-left: 10px; margin-bottom: 10px">
        <legend>Diagnostico Final</legend>
        <textarea id="TextArea3" cols="20" rows="5" style="width: 100%"></textarea>
    </fieldset>

    <br />
    <br />
    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell HorizontalAlign="Center">
                <asp:Button ID="Button1" runat="server" Text="Grabar" Height="38px" Width="106px" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
    <br />
</asp:Content>
