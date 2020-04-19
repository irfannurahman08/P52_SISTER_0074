<%@ Page Language="C#" AutoEventWireup="true" CodeFile="P52_Sister_0074.aspx.cs" Inherits="P52_Sister_0074" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>By. Irfan Nurahman 18.11.0074</h2>
    <form id="form1" runat="server">
    <div>
    <table border="1">
        <tr>
            <th colspan="2">use of Web Services</th>
        </tr>

        <tr>
            <th>NIK :</th>
            <td>
                <asp:TextBox id="txtNik" runat="server"/>
            </td>
        </tr>
        <tr>
            <th>nama</th>
            <td>
                <asp:TextBox id="txtNama" runat="server"/>
            </td>
        </tr>    
        <tr>
            <th>jabatan</th>
            <td>
                <asp:TextBox id="txtJabatan" runat="server"/>
            </td>
        </tr>
        <tr>
            <th >Gaji Pokok</th>
            <td>
                <asp:TextBox id="txtGapok" runat="server"/>
            </td>
        </tr>
        <tr>
            <th>Tunjangan : </th>
            <td>
                <asp:TextBox id="txtTunjangan" runat="server"/>
            </td>
        </tr>
        <tr>
            <th >Potongan : </th>
            <td>
                <asp:TextBox id="txtPotongan" runat="server"/>
            </td>
        </tr>
        <tr>
            <th >Pph % </th>
            <td>
                <asp:TextBox id="txtPph" runat="server"/>
            </td>
        </tr>
        <tr>
            <th colspan="2">
                <asp:Button ID="btnhitung" runat="server" Text="Total Gaji" Onclick="btnhitung_Click" />
            </th>
        </tr>
        <tr>
            <th colspan="2">
                <asp:Label id="lblTotal" runat="server" Text="Rp . "/>
            </th>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>

