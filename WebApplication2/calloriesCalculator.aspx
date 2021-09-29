<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calloriesCalculator.aspx.cs" Inherits="WebApplication2.calloriesCalculator" %>

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
        <asp:Label CssClass="single-page-item-header" runat="server">מחשבון קלוריות</asp:Label>
    </asp:Panel>
    <form id="welcomeForm" runat="server">
        <asp:Panel CssClass="CenteredLabel" runat="server">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </asp:Panel>
        <asp:DropDownList CssClass="ASP-input" ID="FoodList" runat="server">
            <asp:ListItem ID="Cake" Value="1"> (380) פרוסת עוגה </asp:ListItem>
            <asp:ListItem ID="Noodles" Value="2"> (300) מנת נודלס </asp:ListItem>
            <asp:ListItem ID="Corn" Value="3"> (160) תירס </asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox CssClass="ASP-input" placeholder="כמה מזה אכלת?" ID="num" AutoCompleteType="Disabled" runat="server"></asp:TextBox>
        <asp:Button CssClass="call-to-action" ID="Button1" runat="server" Text="חשב לי" OnClick="CalculateCallories" />
    </form>
</body>
</html>
