<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GreetingPage.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="OverallStyleSheet.css" rel="stylesheet" />
</head>
<body>
    <asp:Panel runat="server" class="nav">
        <asp:Panel runat="server" class="links">
            <asp:HyperLink CssClass="ASP-nav-link" href="/HomePage.html" runat="server">דף הבית</asp:HyperLink>
            <asp:HyperLink CssClass="ASP-nav-link" href="/AboutPage.html" runat="server">אודות</asp:HyperLink>
            <asp:HyperLink CssClass="ASP-nav-link" href="/DesignedPage.html" runat="server">דף כניסה</asp:HyperLink>
            <asp:HyperLink CssClass="ASP-nav-link" href="/GreetingPage.aspx" runat="server">ברוכים הבאים</asp:HyperLink>
            <asp:HyperLink CssClass="ASP-nav-link" href="/CalculatorPage.aspx" runat="server">מחשבון</asp:HyperLink>
            <asp:HyperLink CssClass="ASP-nav-link" href="/calloriesCalculator.aspx" runat="server">מחשבון קלוריות</asp:HyperLink>
        </asp:Panel>
        <asp:HyperLink CssClass="ASP-nav-link ASP-brand" ID="HyperLink1" runat="server">קנדי-לנד</asp:HyperLink>
    </asp:Panel>
        <asp:Panel ID="Panel1" runat="server" CssClass="ASP-alignment">
        <asp:Label CssClass="single-page-item-header" runat="server">ברוכים הבאים</asp:Label>
    </asp:Panel>
    <form id="welcomeForm" runat="server">
        <asp:Panel CssClass="CenteredLabel" runat="server">
            <asp:Label ID="Greeting" runat="server"></asp:Label>
        </asp:Panel>
        <asp:TextBox CssClass="ASP-input" ID="Fname" AutoCompleteType="Disabled" runat="server" placeholder="מה שמך?"></asp:TextBox>
        <asp:TextBox CssClass="ASP-input" ID="Year" AutoCompleteType="Disabled" runat="server" placeholder="באיזו שנה נולדת?"></asp:TextBox>
        <asp:Button CssClass="call-to-action" ID="Button1" runat="server" OnClick="Greet" Text="ברך אותי" />
    </form>
</body>
</html>
