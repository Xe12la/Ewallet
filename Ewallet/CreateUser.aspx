<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="Ewallet.CreateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="width: 132px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        LAST NAME</p>
        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
    <p style="width: 132px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        FIRST NAME </p>
    <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
    <p style="width: 210px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        EMAIL ADDRESS</p>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    <p style="width: 207px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        MOBILE NUMBER</p>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <p style="width: 210px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        DATE OF BIRTH</p>
     <input type="date" name="bday" required pattern="\d{4}-\d{2}-\d{2}">
    <p style="width: 132px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px;">
        PHOTO</p>
    <p>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </p>
   <div style="float:right; margin-right:200px; width: 583px;">
<p>Warning: Please don't share you're account number for safety purposes.</p>
       <p style="width: 223px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px; float:right; margin-right:180px"> </p>
       <%-- will put attribue in the account number that is displayed every part of the transaction pages --%>
         <h3 style="width: 398px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px; float:right; margin-right:180px"><asp:TextBox ID="accountNum" runat="server" Width="161px"></asp:TextBox>Account Number</h3>
   </div>                                                                                                                                                           
   <div style="float:right; margin-right:200px">
    <p style="width: 132px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px; float:right; margin-right:250px">
        PASSWORD </p>
       <input id="Pwd1try" type="password" />
</div>
     <div style="float:right; margin-right:200px">
    <p style="width: 223px; font-family: 'Adobe Hebrew'; font-size: 21px; text-decoration: underline; height: 17px; float:right; margin-right:160px">
        COMFIRM PASSWORD </p>
         <input id="Pwd2try" type="password" />
</div>
   
    <br /><br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="CREATE ACCOUNT" Width="185px" />
    <br /><br /><br />
    <script type="text/javascript" src="~/Scripts/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="~/Scripts/myScripts/myScript.js"></script>

</asp:Content>

