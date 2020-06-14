<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormCalculator.aspx.cs" Inherits="WebApplicationCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Add<br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Number 1"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Number 2"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Add" />
            <br />
            <br />
            Result :
            <br />
            <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
            <asp:Label ID="Label6" runat="server" Text=" "></asp:Label>
            <asp:Label ID="Label7" runat="server" Text=": "></asp:Label>
        </div>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
