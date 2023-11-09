<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Conversor_de_Euros_em_reais._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="input-group mb-3">
        <span class="input-group-text" id="inputGroup-sizing-default">Digite um valor em euro</span>
        <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
    </div>
    <asp:Button Text="Converter para reais" runat="server" class="btn btn-primary btn-lg" ID="btnDiv" OnClick="btnDiv_Click" />
    <br />
    <label>Resultado: </label>
    <asp:Label ID="lblResultado" runat="server" />

 
</asp:Content>
