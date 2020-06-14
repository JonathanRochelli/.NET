<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormServiceConsumer.aspx.cs" Inherits="WebServiceConsumer.WebFormServiceConsumer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 632px;
        }
    </style>
</head>
<body style="height: 635px">
    <form id="form1" runat="server">
        <div>
            ============ Operation 1 ============</div>
        <asp:Button ID="Button1" runat="server" Height="59px" OnClick="Button1_Click" Text="Hello World" Width="188px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Result Op1"></asp:Label>
&nbsp;<br />
        <br />
        ============ Operation 2 ============<br />
        <br />
        Name :<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="213px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Invoke Hello with name" Width="219px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Result Op2 : "></asp:Label>
        <br />
        <br />
        ============ Operation 3 ============<br />
        <br />
        P1 :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;+ P2 :
        <asp:TextBox ID="TextBox3" runat="server" Width="157px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="Invoke add P1+P2" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Result Op3 : "></asp:Label>
    </form>
</body>
</html>
