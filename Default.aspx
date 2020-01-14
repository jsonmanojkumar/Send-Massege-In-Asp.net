<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 211px;
        }
        .auto-style3 {
            width: 275px;
        }
        .auto-style4 {
            height: 70px;
        }
        .auto-style5 {
            width: 169px;
        }
    </style>
</head>
<body style="height: 222px; width: 516px">
    <form id="form1" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Cuntery Code</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="177px">
                        <asp:ListItem Value="91">india +91</asp:ListItem>
                        <asp:ListItem Value="92">pak +92</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Mobile NO.</td>
                <td>
                    <asp:TextBox id="Text1" class="auto-style5" type="text" runat="server" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Massege</td>
                <td>
                 <asp:TextBox id="TextArea1" class="auto-style4" cols="20" name="S1" runat="server"></asp:TextBox></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Send" Width="95px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
