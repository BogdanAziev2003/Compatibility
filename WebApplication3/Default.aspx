<%@ Page Title="Совместимость имен" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="result-block">
        <asp:Label CssClass="result" ID="Label1" runat="server" Text=""></asp:Label>
    </div>


    <div class="input-list">


        <asp:TextBox CssClass="" ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>


    <asp:Button CssClass="btn" ID="Button1" runat="server" Text="Посмотреть результат" OnClick="Button1_Click1" />

        </asp:Content>
