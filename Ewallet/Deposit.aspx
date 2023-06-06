<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deposit.aspx.cs" Inherits="Ewallet.Deposit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="Label1" runat="server" Font-Names="Georgia" Font-Overline="False" Font-Size="Medium" Text="DEPOSIT"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Names="Arial Narrow" Font-Size="Small" Text="AMOUNT"></asp:Label>
        </div>
        <asp:TextBox ID="txtdepAmount" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 69px" Text="Deposit" />
    </form>
</body>
</html>
