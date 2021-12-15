<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        FIBONACCI EN F#</div>
        Nro terminos:<asp:TextBox ID="TextBox1" runat="server" Width="181px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CALCULAR FIBO" Width="267px" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Resultado: "></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" Height="105px" Width="188px"></asp:ListBox>
    </form>
</body>
</html>
