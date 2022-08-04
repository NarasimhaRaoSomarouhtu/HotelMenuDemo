<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HotelDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
       
    </title>
    <style>
      body{
          background-color:aliceblue
      }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <table style="margin:auto;border:5px solid white">
               <tr>
                   <td>
                       <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                       
                   </td>
                   <td>
                       <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>

                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

                   </td>
                   <td>
                       <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>

                   </td>
                   <td>
                       &nbsp;</td>
               </tr>
               <tr>
                   <td>
                      
                       &nbsp;</td>
                   <td>
                       <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                   </td>
               </tr>
               <tr>
                   <td>

                   </td>
                  <td>
                      <asp:Label ID="lblError" runat="server" Text="Invalid credentials"></asp:Label>
                  </td>
               </tr>
           </table>
        </div>
       
        
    </form>
</body>
</html>
