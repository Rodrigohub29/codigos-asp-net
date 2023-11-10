<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConversorTempo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="input-group mb-3">
        <asp:DropDownList runat="server" class="btn btn-outline-secondary dropdown-toggle" Id="tempo" type="button" data-bs-toggle="dropdown" aria-expanded="false">
            <asp:ListItem  value="seg">Segundos</asp:ListItem>
            <asp:ListItem value="min">minutos</asp:ListItem>
            <asp:ListItem value="h">Horas</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
    </div>
    <div class="input-group mb-3">
        <asp:DropDownList runat="server" class="btn btn-outline-secondary dropdown-toggle" type="button" ID="tempoconversor" data-bs-toggle="dropdown" aria-expanded="false">
            <asp:ListItem value="seg">Segundos</asp:ListItem>
            <asp:ListItem value="min">minutos</asp:ListItem>
            <asp:ListItem value="h">Horas</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button Text="Converter" runat="server" class="btn btn-success" ID="btnDiv" OnClick="btnDiv_Click" />
        <br />
        <label>Resultado: </label>
        <asp:Label ID="lblResultado" runat="server" />

    </div>
</asp:Content>
