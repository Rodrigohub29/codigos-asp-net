<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculoimc._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="container text-center">
            <div class="row">
                <div class="col">

                    <div class="card text-center">
                        <div class="card-header">
                            Calculadora indice de massa corporal
                        </div>
                        <div class="card-body">
                            <h5 class="card-title">Calculadora IMC</h5>
                            <p class="card-text">Calcule aqui seu Indice De Massa Corporal (IMC) </p>

                            <div class="input-group input-group-lg text-center">
                                <span class="input-group-text" id="inputGroup-sizing-lg">Peso (Em Kg)</span>
                                <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />

                  
                            </div>
                            <br />


                            <div class="input-group input-group-lg">
                                <span class="input-group-text" id="inputGroup-sizing-lg">Altura (Em Metros)</span>
                                 <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"  />
                            </div>
                            <br />
                            
                              <asp:Button Text="calcular" runat="server" class="btn btn-primary" ID="btnCalcular" OnClick="btnCalcular_Click" />
                          
                            <label> Resultado</label>
                            <asp:Label ID="lblresultado" runat="server" />
                            <br />
                            <div class="card-footer text-body-secondary">
                        
                            </div>
                        </div>
                </div>
            </div>
        </div>
    </main>

    </div>

</asp:Content>
