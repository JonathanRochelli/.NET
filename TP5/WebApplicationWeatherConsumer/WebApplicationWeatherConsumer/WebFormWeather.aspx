<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormWeather.aspx.cs" Inherits="WebApplicationWeatherConsumer.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 249px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 242px">
            Multiply<br />
            <br />
            Number 1:<br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            Number 2:<br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Multiply" />
            <br />
            <br />
            Result: <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
