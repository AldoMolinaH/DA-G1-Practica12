<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="jumbotron">
        <h1>MI APLICACION ASP.NET</h1>
        <br />
        <br />
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Página Principal</a> <a href="http://www.asp.net" class="btn btn-primary btn-lg">Acerca de</a></p>
    </div>

    <div class="row">
        <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>

       
    </div>
    <div class="row">
                <asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate>
                <br />
                <asp:Label ID="Label1" runat="server" style="margin-top: 0px" Text="Label" Width="196px"></asp:Label>
                    <asp:Timer ID="Timer1" runat="server" Enabled="False" Interval="1000" OnTick="Page_Load">
                    </asp:Timer>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Button" Width="196px" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" Width="196px"></asp:Label>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
