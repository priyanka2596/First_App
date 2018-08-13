<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="myfirstApplication.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to Visual Studio<br />
            <br />
            <br />
            Enter your name:<br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display Name" />
            <br />
            <br />
            <asp:Label ForeColor="YellowGreen" ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
