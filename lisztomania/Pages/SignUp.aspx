<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="lisztomania.Pages.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 485px;
        }
        .auto-style5 {
            width: 454px;
        }
        .auto-style6 {
            width: 485px;
            text-align: right;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            width: 485px;
            text-align: right;
            font-family: "Glacial Indifference";
            font-size: large;
            height: 63px;
        }
        .auto-style9 {
            width: 485px;
            text-align: center;
            height: 50px;
        }
        .auto-style11 {
            width: 454px;
            height: 50px;
        }
        .auto-style12 {
            width: 485px;
            text-align: right;
            font-family: "Glacial Indifference";
            font-size: large;
            height: 60px;
        }
        .auto-style14 {
            width: 454px;
            height: 60px;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style19 {
            width: 454px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: left;
        }
        .auto-style20 {
            width: 454px;
            text-align: left;
        }
        .auto-style21 {
            width: 70px;
        }
        .auto-style22 {
            width: 70px;
            height: 50px;
        }
        .auto-style24 {
            width: 70px;
            height: 60px;
        }
        .auto-style25 {
            font-size: large;
            font-family: "Glacial Indifference";
        }
        .auto-style26 {
            width: 70px;
            height: 63px;
        }
        .auto-style27 {
            width: 454px;
            height: 63px;
        }
        .auto-style28 {
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style29 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style1">
        </br>
        <strong>s i g n&nbsp; u p</strong></div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="auto-style2">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <span class="auto-style25">Nickname:&nbsp;</span>&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="41px" Width="269px" Font-Names="Glacial Indifference" CssClass="auto-style28"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style15" ErrorMessage="Nickname cannot be EMPTY" Font-Bold="True" Font-Names="Glacial Indifference"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style19">&nbsp; Sign up using social media<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <span class="auto-style25">Email:&nbsp;</span>&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="269px" Font-Names="Glacial Indifference" CssClass="auto-style28"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style15" ErrorMessage="Incorrect E-mail ID" Font-Bold="True" Font-Names="Glacial Indifference" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="50px" ImageUrl="~/images/1_Instagram_colored_svg_1-512.png" NavigateUrl="https://www.instagram.com/accounts/login/" Target="_blank">Instagram</asp:HyperLink>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <span class="auto-style25">Password:</span>&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="39px" Width="269px" Font-Names="Glacial Indifference" TextMode="Password" CssClass="auto-style28"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" CssClass="auto-style15" ErrorMessage="Password cannot be EMPTY" Font-Bold="True" Font-Names="Glacial Indifference"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="50px" ImageUrl="~/images/google icon.png" NavigateUrl="https://accounts.google.com/signin/v2/identifier?passive=1209600&amp;continue=https%3A%2F%2Fadssettings.google.com%2Fauthenticated&amp;followup=https%3A%2F%2Fadssettings.google.com%2Fauthenticated&amp;flowName=GlifWebSignIn&amp;flowEntry=ServiceLogin" Target="_blank">HyperLink</asp:HyperLink>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <span class="auto-style25">Confirm Password:</span>&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="269px" TextMode="Password" CssClass="auto-style28"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" CssClass="auto-style15" ErrorMessage="Passwords DON'T MATCH" Font-Bold="True" Font-Names="Glacial Indifference"></asp:CompareValidator>
            </td>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" ImageHeight="55px" ImageUrl="~/images/Twitter-icon.png" NavigateUrl="https://twitter.com/login" Target="_blank">Twitter</asp:HyperLink>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Gender:
                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="269px" CssClass="auto-style28">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style26"></td>
            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" ImageHeight="55px" ImageUrl="~/images/social-facebook-button-blue-icon.png" NavigateUrl="https://m.facebook.com/login/?locale2=en_GB" Target="_blank">Facebook</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Submit" Width="143px" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large" Height="39px" BackColor="#CC66FF" BorderStyle="Outset" ForeColor="White" OnClick="Button1_Click" />
            </td>
            <td class="auto-style22">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style11">
                <asp:Label ID="Label1" runat="server" ForeColor="White" CssClass="auto-style25"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style29">By clicking submit, you agree to lisztomania&#39;s T&amp;C&#39;s</span></td>
            <td class="auto-style24"></td>
            <td class="auto-style14"></td>
        </tr>
    </table>

</asp:Content>