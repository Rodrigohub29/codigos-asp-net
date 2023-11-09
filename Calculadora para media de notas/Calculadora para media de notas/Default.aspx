<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora_para_media_de_notas._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container text-center">
            <div class="row align-items-start">
                <div class="col">
                </div>
                <h5 class="card-title">Calculadora Da media de notas</h5>
                <p class="card-text">Calcule a média das notas aqui </p>
                <div class="input-group mb-3">

                    <div class="input-group input-group-lg">
                        <span class="input-group-text" id="inputGroup-sizing-lg">nota 1</span>
                        <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />

                    </div>
                    <br />
                    <br />
                    <div class="input-group input-group-lg">
                        <span class="input-group-text" id="inputGroup-sizing-lg">nota 2</span>
                        <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                    </div>
                    <br />
                    <div class="input-group input-group-lg">
                        <span class="input-group-text" id="inputGroup-sizing-lg">nota 3</span>
                        <asp:TextBox runat="server" ID="txtN3" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                    </div>
                    <br />
                    <br />


                    <asp:Button Text="Calcular media" runat="server" class="btn btn-outline-secondary" ID="btnCalcular" OnClick="btnCalcular_Click"  />

                    <asp:Label ID="lblResultado" runat="server" />

                </div>

            </div>
        </div>
    </div>
</asp:Content>
