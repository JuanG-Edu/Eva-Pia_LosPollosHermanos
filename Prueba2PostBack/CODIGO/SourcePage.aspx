<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SourcePage.aspx.cs" Inherits="Prueba2PostBack.WebForm1" EnableViewState="true" ViewStateEncryptionMode="Always"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button4" runat="server" Text="Submit with Server.Transfer" OnClick="Button4_Click" />

        </div>
    </form>
</body>
</html>
