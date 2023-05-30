<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication3.WebForm2" theme="BlueTheme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Submit1 {
            height: 36px;
            width: 71px;
        }
        #Button1 {
            height: 33px;
            width: 64px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="24pt" Text="Login"></asp:Label>
        </div>
        <p>
            Username</p>
    </form>
    <p>
        <input id="Text1" placeholder="enter username" size="25" style="border-width: 2px; border-color: #000000;" type="text" /></p>
    <p>
        Password</p>
    <p>
        <input id="Password1" type="password"  placeholder="enter username" size="25" style="border-width: 2px; border-color: #000000;" /></p>
    <p>
        <input id="Submit1"  type="submit" value="submit" style="background-color: #00FF00" /></p>
</body>
</html>
