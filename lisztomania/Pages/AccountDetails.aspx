<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="AccountDetails.aspx.cs" Inherits="lisztomania.Pages.AccountDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 100%;
            height: 620px;
        }
        .auto-style12 {
            height: 50px;
        }
        .auto-style13 {
            height: 51px;
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style14 {
            height: 50px;
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style16 {
            color: #FFFFFF;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            width: 300px;
            height: 300px;
        }
        .auto-style19 {
            width: 581px;
        }
        .auto-style20 {
            width: 395px;
        }
        .auto-style22 {
            width: 581px;
            text-align: right;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style23 {
            width: 395px;
            text-align: left;
        }
        .auto-style24 {
            font-family: "Glacial Indifference";
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="LMenu">
        
        <table class="auto-style11">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="UserHome.aspx" class="auto-style8"> <span class="auto-style16">h o m e</span> </a></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="Discover.aspx" class="auto-style8"> <span class="auto-style16">d i s c o v e r </span> </a> </td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; y o u r&nbsp; l i b r a r y</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;&nbsp; <a href="ForYou.aspx" class="auto-style8"> <span class="auto-style16">f o r&nbsp; y o u </span> </a> </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="Artists.aspx" class="auto-style8"> <span class="auto-style16">a r t i s t s</span> </a> </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="Albums.aspx" class="auto-style8"> <span class="auto-style16">a l b u m s</span> </a> </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="Podcasts.aspx" class="auto-style8"> <span class="auto-style16">p o d c a s t s</span> </a> </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;&nbsp; <a href="Playlists.aspx" class="auto-style8"> <span class="auto-style16">p l a y l i s t s</span> </a> </td>
            </tr>
            </table>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="CentCont">

        <table class="auto-style17">
            <tr>
                <td colspan="3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:SiteMapPath ID="SiteMapPath1" runat="server" CssClass="auto-style24 "></asp:SiteMapPath>
                </td>
                <td class="auto-style20">
                    <img class="auto-style18" src="../images/music%20art/48.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">Email:</td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="330px"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Incorrect Email" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Changed Password:</td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="330px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password cannot be EMPTY" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Confirm Changed Password:</td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="330px"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords don't MATCH" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="Large" ControlToCompare="TextBox2" ControlToValidate="TextBox3"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style23">
                    <asp:Button ID="Button1" runat="server" BackColor="#CC66FF" Font-Names="Glacial Indifference" Font-Size="Large" ForeColor="White" Height="43px" OnClick="Button1_Click" Text="Update Details" Width="209px" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Glacial Indifference"></asp:Label>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
