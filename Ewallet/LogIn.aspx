<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Ewallet.LogIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <p style="margin-left: 80px">
                &nbsp;</p>
            <p style="margin-left: 80px">
                LOG IN PAGE<br />
                <br />
            </p>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Names="Britannic Bold" Font-Size="Medium" Text="USERNAME: "></asp:Label>
        <asp:TextBox ID="txtUserName" runat="server" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Britannic Bold" Font-Size="Medium" Text="PASSWORD: "></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLOGIN" runat="server" OnClick="btnLOGIN_Click" style="margin-left: 105px" Text="LOG IN" Width="111px" />
 </asp:Content>
