<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TargetPage.aspx.cs" Inherits="Prueba2PostBack.TargetPage" EnableViewState="true" ViewStateEncryptionMode="Always"%>
<%@ PreviousPageType VirtualPath="~/SourcePage.aspx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Data from source page will appear here."></asp:Label>
        </div>
    </form>
</body>
</html>
