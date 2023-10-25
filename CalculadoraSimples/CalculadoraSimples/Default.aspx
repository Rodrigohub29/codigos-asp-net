<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculadoraSimples._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 

    <div class="container text-center">
  <div class="row align-items-start">
    <div class="col">
     <div class="container text-center">
  <div class="row align-items-start">
    <div class="col-md-6 offset-md-3">
   <div class="card">
  <div class="card-body">
    <h5 class="card-title">Calculadora simples</h5>
    <h6 class="card-subtitle mb-2 text-body-secondary">coloque um numero em cada caixa</h6>
   <div class="input-group input-group-lg">
  <span class="input-group-text" id="inputGroup-sizing-lg">numero 1</span>
       <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
</div>
      </br>
      <div class="input-group input-group-lg">
  <span class="input-group-text" id="inputGroup-sizing-lg">numero 2</span>
          <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
</div>
      </br>
     
       <asp:Button Text="Somar" runat="server" class="btn btn-info" ID="btnSomar" OnClick="btnSomar_Click"/>
       <asp:Button Text="Subtração" runat="server" class="btn btn-info" ID="Button1" OnClick="Button1_Click" />
      <asp:Button Text="multiplicação" runat="server" class="btn btn-info" ID="Button2" OnClick="btnMult_Click" />
       <asp:Button Text="divisão" runat="server" class="btn btn-info" ID="Button3" OnClick="btndiv_Click" />
  </div>

       <label>Resultado: </label>
<asp:Label ID="lblResultado" runat="server" />

</div>
    </div>

  </div>
</div>
    </div>

  </div>
</div>

</asp:Content>
