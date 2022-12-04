<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="Charts.aspx.cs" Inherits="lisztomania.Pages.Charts" %>
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
        .auto-style15 {
            background-color: #CE76FE;
        }
        .auto-style16 {
            color: #FFFFFF;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            width: 325px;
        }
        .auto-style19 {
            width: 392px;
            height: 285px;
        }
        .auto-style20 {
            width: 391px;
            height: 281px;
        }
        .auto-style21 {
            width: 391px;
            height: 277px;
        }
        .auto-style22 {
            width: 391px;
            height: 282px;
        }
        .auto-style23 {
            width: 390px;
            height: 283px;
        }
        .auto-style24 {
            width: 389px;
            height: 281px;
        }
        .auto-style25 {
            width: 391px;
        }
        .auto-style26 {
            width: 391px;
            font-family: "Glacial Indifference";
            text-align: center;
            font-size: x-large;
        }
        .auto-style27 {
            font-size: xx-large;
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
            <tr class="auto-style15">
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
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    <br />
                    <span class="auto-style27">
                    <br />
                    c h a r t s</span><br />
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25">
                    <img class="auto-style19" src="../images/music%20art/17.png" /></td>
                <td class="auto-style25">
                    <img class="auto-style20" src="../images/music%20art/18.png" /></td>
                <td class="auto-style18">
                    <img class="auto-style21" src="../images/music%20art/19.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25">
                    <img class="auto-style22" src="../images/music%20art/20.png" /></td>
                <td class="auto-style25">
                    <img class="auto-style23" src="../images/music%20art/21.png" /></td>
                <td class="auto-style18">
                    <img class="auto-style24" src="../images/music%20art/22.png" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
