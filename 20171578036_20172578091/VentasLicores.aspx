<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VentasLicores.aspx.cs" Inherits="_20171578036_20172578091.VentasLicores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 283px">
            <asp:Label ID="Label1" runat="server" Text="Facturacion licorera la FRIKY"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbllicor" runat="server" Text="Seleccione tipo de licor"></asp:Label>
&nbsp;&nbsp;
            <asp:DropDownList ID="listalicores" runat="server">
                <asp:ListItem Value="120000">Whisky</asp:ListItem>
                <asp:ListItem Value="25000">Aguardiente</asp:ListItem>
                <asp:ListItem Value="30000">Ron</asp:ListItem>
                <asp:ListItem Value="45000">Brandy</asp:ListItem>
                <asp:ListItem Value="60000">Vodka</asp:ListItem>
                <asp:ListItem Value="90000">Tequila</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblcantidad" runat="server" Text="Digite cantidad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn1" runat="server" Text="Adicionar Producto" OnClick="btn1_Click" />
            <br />
            <asp:Label ID="lbltabla" runat="server" Text="Etiqueta para la tabla"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblsubtotal" runat="server" Text="Subtotal"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtsubtotal" runat="server" Width="135px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblIVA" runat="server" Text="I.V.A"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtiva" runat="server" Width="135px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lvldescuento" runat="server" Text="Descuento"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtdescuento" runat="server" style="margin-left: 0px" Width="135px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lvltotal" runat="server" Text="Total"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txttotal" runat="server" Width="138px"></asp:TextBox>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
