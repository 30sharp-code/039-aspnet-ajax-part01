<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ajax Enabled Site 30sharp.com</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        &nbsp;&nbsp;<asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update Time" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>&nbsp;</div>
    </form>
</body>
</html>
