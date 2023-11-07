<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hakjeom.aspx.cs" Inherits="kal.CircleAreaCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 450px;
            height: 70px;
        }
        .auto-style2 {
            width: 37%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="border: 1px solid #808080;" class="auto-style2">
                <tr>
                    <td colspan="4" style="text-align: center" class="auto-style1">학점 계산</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #808080; text-align: center;">평점<br />
                    </td>
                    <td colspan="2" style="border: 1px solid #808080; text-align: center;">
                        <asp:TextBox ID="txthak" runat="server"></asp:TextBox>
                    </td>
                    <td style="border: 1px solid #808080; text-align: center;">
                        <asp:Button ID="btn" runat="server" OnClick="btn_Click" Text="학점 계산" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="border: 1px solid #808080; text-align: center;">학점</td>
                    <td colspan="2" style="border: 1px solid #808080; text-align: center;">
                        <asp:Label ID="lbloutput" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
