<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora_idade._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="input-group mb-3">
        <span class="input-group-text" id="inputGroup-sizing-default">ano atual</span>
         <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"  />
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text" id="inputGroup-sizing-default">ano de nascimento</span>
         <asp:TextBox runat="server" ID="txtN2" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg"  />
       
    </div>
   
     <asp:Button Text="Calcular idade" runat="server" class="btn btn-outline-secondary" ID="btnCalcular" OnClick="btnCalcular_Click"   />

 <asp:Label ID="lblResultado" runat="server" />
</asp:Content>

