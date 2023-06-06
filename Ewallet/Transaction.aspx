<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeBehind="Transaction.aspx.cs" Inherits="Ewallet.Transaction" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <h3>Balance: <%Response.Write(Session["bal"]);%></h3>

            <ul>
                <li><a href="Deposit.aspx" runat="server">Deposit</a></li>
                <li><a href="#" runat="server">Withdraw</a></li>
                <li><a href="#" runat="server">Send Money</a></li>
                <li><a href="#" runat="server">My Statement of Account (SOA)</a></li> <%--will make a SOA module  --%>
                <li><a href="#" runat="server">Reports</a></li>
            </ul>
   </asp:Content>