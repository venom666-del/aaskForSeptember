<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorPage.aspx.cs" Inherits="WebApplication2.CalculatorPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/OverallStyleSheet.css" rel="stylesheet" />
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
        <asp:Label CssClass="single-page-item-header" runat="server">מחשבון</asp:Label>
    </asp:Panel>
    <form id="welcomeForm" runat="server">
        <asp:Panel CssClass="CenteredLabel" runat="server">
            <asp:Label ID="Multiply" runat="server"></asp:Label>
            <asp:Label ID="Add" runat="server"></asp:Label>
        </asp:Panel>
        <asp:TextBox CssClass="ASP-input" ID="Num1" runat="server" AutoCompleteType="Disabled" placeholder="הכנס מספר"></asp:TextBox>
        <asp:TextBox CssClass="ASP-input" ID="Num2" runat="server" AutoCompleteType="Disabled" placeholder="הכנס מספר"></asp:TextBox>
        <asp:Button CssClass="call-to-action" ID="Button1" AutoCompleteType="Disabled" runat="server" Text="חשב לי" OnClick="Calculate" />
        
    </form>
</body>
</html>
