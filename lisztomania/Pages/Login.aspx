<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="lisztomania.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
            font-family: "Glacial Indifference";
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style5 {
            text-align: center;
            width: 952px;
        }
        .auto-style6 {
            width: 952px;
        }
        .auto-style8 {
        text-align: center;
        width: 952px;
        font-size: x-large;
    }
    .auto-style11 {
        width: 100%;
    }
    .auto-style12 {
        width: 805px;
    }
    .auto-style13 {
        width: 266px;
    }
    .auto-style14 {
        width: 266px;
        text-align: center;
        font-size: x-large;
        font-family: "Glacial Indifference";
    }
    .auto-style15 {
        width: 805px;
        text-align: right;
        font-size: xx-large;
        font-family: "Glacial Indifference";
    }
    .auto-style16 {
        width: 266px;
        text-align: center;
    }
    .auto-style17 {
        font-size: x-large;
    }
    .auto-style18 {
        width: 805px;
        height: 23px;
    }
    .auto-style19 {
        width: 266px;
        height: 23px;
    }
    .auto-style20 {
        height: 23px;
    }
    .auto-style21 {
        text-align: center;
        font-size: xx-large;
        font-family: "Glacial Indifference";
    }
    .auto-style24 {
        font-size: xx-large;
    }
    .auto-style25 {
        width: 805px;
        font-size: xx-large;
    }
    .auto-style26 {
        width: 266px;
        font-size: xx-large;
            height: 53px;
        }
        .auto-style27 {
            width: 805px;
            font-size: xx-large;
            height: 53px;
        }
        .auto-style28 {
            font-size: xx-large;
            height: 53px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style11">
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style14">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <span class="auto-style24">l o g&nbsp; i n</span></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td class="auto-style13">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">Email: </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17" Font-Names="Glacial Indifference" Font-Size="X-Large" Height="30px" Width="300px"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style2" ErrorMessage="Incorrect Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">Password: </td>
        <td class="auto-style13">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" Font-Names="Glacial Indifference" Font-Size="X-Large" Height="30px" TextMode="Password" Width="300px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style2" ErrorMessage="Password cannot be BLANK"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style13">
            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style24" Font-Names="Glacial Indifference" Font-Size="X-Large" Text="Remember Me?" />
        </td>
        <td class="auto-style24">&nbsp;</td>
    </tr>
    <tr class="auto-style17">
        <td class="auto-style27"></td>
        <td class="auto-style26"></td>
        <td class="auto-style28"></td>
    </tr>
    <tr>
        <td class="auto-style25">&nbsp;</td>
        <span class="auto-style24">
        <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button1" runat="server" BackColor="#CC66FF" CssClass="auto-style24" Font-Names="Glacial Indifference" Font-Size="X-Large" ForeColor="White" Height="45px" Text="Login" Width="181px" OnClick="Button1_Click1" />
        </td>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"></td>
        <td class="auto-style19"></td>
        <td class="auto-style20"></td>
    </tr>
    <tr>
        <td class="auto-style21" colspan="3">Login using social media</td>
    </tr>
    <tr>
        <td class="auto-style1" colspan="3">
            <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="55px" ImageUrl="~/images/social-facebook-button-blue-icon.png" NavigateUrl="https://en-gb.facebook.com/login/" Target="_blank">Facebook</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="50px" ImageUrl="~/images/google icon.png" NavigateUrl="https://accounts.google.com/signin/v2/identifier?passive=1209600&amp;continue=https%3A%2F%2Fadssettings.google.com%2Fauthenticated&amp;followup=https%3A%2F%2Fadssettings.google.com%2Fauthenticated&amp;flowName=GlifWebSignIn&amp;flowEntry=ServiceLogin" Target="_blank">Google</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" ImageHeight="55px" ImageUrl="~/images/Twitter-icon.png" NavigateUrl="https://twitter.com/login" Target="_blank">Twitter</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" ImageHeight="55px" ImageUrl="~/images/1_Instagram_colored_svg_1-512.png" NavigateUrl="https://www.instagram.com/accounts/login/" Target="_blank">Instagram</asp:HyperLink>
        </td>
    </tr>
</table>
    </span>
</asp:Content>