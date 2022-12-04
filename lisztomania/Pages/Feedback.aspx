<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="lisztomania.Pages.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style10 {
        width: 100%;
    }
    .auto-style11 {
        text-align: center;
    }
    .auto-style12 {
        text-align: center;
        width: 779px;
    }
    .auto-style13 {
        width: 779px;
    }
    .auto-style14 {
        text-align: right;
        width: 779px;
    }
    .auto-style15 {
        text-align: left;
    }
    .auto-style16 {
        text-align: center;
        width: 458px;
    }
    .auto-style17 {
        text-align: left;
        width: 458px;
    }
    .auto-style18 {
        width: 458px;
    }
    .auto-style19 {
        text-align: right;
        width: 779px;
        font-family: "Glacial Indifference";
        font-size: x-large;
    }
    .auto-style20 {
        font-family: "Glacial Indifference";
        font-size: x-large;
    }
    .auto-style21 {
        font-size: large;
    }
    .auto-style22 {
        text-align: center;
        width: 458px;
        font-size: x-large;
        font-family: "Glacial Indifference";
    }
    .auto-style23 {
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p>
    <br />
    <table class="auto-style10">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style22"><strong>
                <br />
                <br />
                <br />
                <br />
                <br />
                <span class="auto-style23">f e e d b a c k</span><br />
                </strong></td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style20">Email:&nbsp;&nbsp;&nbsp; </span>&nbsp;</td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="430px" Font-Names="Glacial Indifference" Font-Size="X-Large"></asp:TextBox>
            </td>
            <td class="auto-style15">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style21" ErrorMessage="Incorrect Email" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large" ForeColor="White" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">Write your feedback:&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox2" runat="server" Height="153px" TextMode="MultiLine" Width="430px" Font-Names="Glacial Indifference" Font-Size="Large"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Feedback cannot be BLANK" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style16">
                <asp:Button ID="Button1" runat="server" BackColor="#CC66FF" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="X-Large" ForeColor="White" Height="55px" Text="Send Feedback" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
