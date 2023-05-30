<%@ Page Title="Consto Home Page" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<%@ MasterType VirtualPath="~/Master1.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
    Welcome to the web site of
        
        <asp:Label ID="CompanyName" runat="server"></asp:Label>
        
    </h1>
<p>
    This is the default home page</p>
</asp:Content>
