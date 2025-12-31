<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="autopostback.aspx.cs" Inherits="WebApplication1.autopostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            autopost back<br />
            <br />
            name:<br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 25px">
                <asp:ListItem>java</asp:ListItem>
                <asp:ListItem>.net</asp:ListItem>
                <asp:ListItem>react</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
