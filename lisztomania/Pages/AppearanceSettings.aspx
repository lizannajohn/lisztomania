<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="AppearanceSettings.aspx.cs" Inherits="lisztomania.Pages.AppearanceSettings" %>
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
            height: 446px;
        }
        .auto-style18 {
            width: 513px;
        }
        .auto-style19 {
            width: 414px;
        }
        .auto-style21 {
            width: 414px;
            text-align: center;
        }
        .auto-style22 {
            width: 300px;
            height: 300px;
        }
        .auto-style23 {
            font-family: "Glacial Indifference";
            font-size: large;
        }
        .auto-style25 {
            width: 513px;
            text-align: right;
            height: 80px;
        }
        .auto-style26 {
            width: 414px;
            height: 80px;
            text-align: center;
        }
        .auto-style27 {
            height: 80px;
        }
        .auto-style28 {
            width: 513px;
            text-align: right;
            height: 79px;
        }
        .auto-style29 {
            width: 414px;
            height: 79px;
            text-align: center;
        }
        .auto-style30 {
            height: 79px;
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
                <td class="auto-style18">
                    
                </td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:SiteMapPath ID="SiteMapPath1" runat="server" CssClass="auto-style23"></asp:SiteMapPath>
                </td>
                <td class="auto-style21">                   
                   
                    <img class="auto-style22" src="../images/music%20art/49.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">Change Theme Style:</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="186px">
                        <asp:ListItem>Default</asp:ListItem>
                        <asp:ListItem>Comfortable</asp:ListItem>
                        <asp:ListItem>Compact</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style28">Change Colour:</td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" Width="186px">
                        <asp:ListItem>Black</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>Pink</asp:ListItem>
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Blue</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style30"></td>
            </tr>
        </table>

    </div>
</asp:Content>
