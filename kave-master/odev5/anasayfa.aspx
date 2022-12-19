<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="odev5.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>

<body class="anasayfa">
    
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:HyperLink ID="Label1" runat="server" CssClass="lbl2" Font-Bold="True" Font-Italic="True" Font-Size="30pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="KAHVE ÇEŞİTLERİ" NavigateUrl="~/kahvecesitleri.aspx"></asp:HyperLink>
        <p>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn1" PostBackUrl="~/kahveTarifleri.aspx" style="height: 293px; margin-top: 0px;" />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn2" PostBackUrl="~/kahvecesitleri.aspx" style="height: 291px; margin-top: 0px;" />
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="lbl1" Font-Bold="True" Font-Italic="True" Font-Size="30pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="KAHVE TARİFLERİ" NavigateUrl="~/kahveTarifleri.aspx"></asp:HyperLink>
      <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn3" PostBackUrl="~/demlemeyontemleri.aspx" style="height: 291px; margin-top: 0px;" />
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="lbl3" Font-Bold="True" Font-Italic="True" Font-Size="30pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="DEMLEME YÖNTEMLERİ" NavigateUrl="~/demlemeyontemleri.aspx"></asp:HyperLink>
            </p>
    </form>
</body>
</html>
