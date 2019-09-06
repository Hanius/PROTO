<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_default.aspx.cdcab7d2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PROTOTYPE</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellpadding="10" cellspacing="0" align ="center" bgcolor ="#C0C0C0">
<tr>
    <th>№ п.п.</th>
    <th>Наименование работ</th>
    <th>Ед. изм.</th>
    <th>Кол-во</th>
    <th>Цена за ед.(руб.)</th>
    <th>Итого</th>
</tr>
<tr>
    <th colspan=" 6">Штробление</th>
</tr>
<tr>
    <td>1</td>
    <td>Штроба в гиспсокартоне, пенобетоне</td>
    <td>м.п.</td>
    <td>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">0</asp:TextBox>
    </td>
    <td>  <asp:Label ID="Label1" runat="server" Text="130"></asp:Label>  </td>
    <td><asp:TextBox ID="TextBox4" runat="server">0</asp:TextBox></td>
</tr>
<tr>
    <td>2</td>
    <td>Штроба в кирпиче</td>
    <td>м.п.</td>
    <td><asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox></td>
    <td><asp:Label ID="Label2" runat="server" Text="230"></asp:Label></td>
    <td><asp:TextBox ID="TextBox5" runat="server">0</asp:TextBox></td>
</tr>
<tr>
    <td>3</td>
    <td>Штроба в бетоне</td>
    <td>м.п.</td>
    <td><asp:TextBox ID="TextBox3" runat="server">0</asp:TextBox></td>
    <td><asp:Label ID="Label3" runat="server" Text="290"></asp:Label></td>
    <td><asp:TextBox ID="TextBox6" runat="server">0</asp:TextBox></td>
</tr>

<tr>
    <th colspan=" 6">Бурение отверстий</th>
</tr>

</table> 

        </div>

        <div align ="center"> <asp:Button ID="Button1" runat="server" Height="27px" Text="Вычислить" Width="175px" OnClick="Button1_Click" /> </div>
        <div align ="center"> <asp:Label ID="Label4" runat="server" Text="Итого: "></asp:Label> </div>

    </form>

</body>

</html>
