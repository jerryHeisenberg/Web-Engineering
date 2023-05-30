<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3.WebForm1"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="Cyan" BorderColor="Red" BorderWidth="4px" CellSpacing="8" Font-Names="Courier New" Font-Size="Large">
            <SelectedDayStyle BackColor="Red" ForeColor="Yellow" />
            <TodayDayStyle BackColor="#CC6699" />
        </asp:Calendar>
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <div>
        </div>
    </form>
</body>
</html>
