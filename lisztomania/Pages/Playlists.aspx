<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="Playlists.aspx.cs" Inherits="lisztomania.Pages.Playlists" %>
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
            width: 285px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style19 {
            width: 300px;
            height: 301px;
        }
        .auto-style21 {
            width: 304px;
        }
        .auto-style22 {
            width: 169px;
        }
        .auto-style24 {
            width: 304px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style27 {
            width: 56px;
        }
        .auto-style29 {
            width: 349px;
        }
        .auto-style30 {
            width: 320px;
        }
        .auto-style32 {
            width: 310px;
        }
        .auto-style33 {
            width: 293px;
        }
        .auto-style34 {
            width: 24px;
        }
        .auto-style35 {
            width: 56px;
            height: 21px;
        }
        .auto-style36 {
            width: 320px;
            height: 21px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style37 {
            width: 349px;
            height: 21px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style38 {
            width: 310px;
            height: 21px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style39 {
            width: 293px;
            height: 21px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style41 {
            height: 21px;
        }
        .auto-style42 {
            height: 21px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style43 {
            font-size: x-large;
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
            <tr class="auto-style15">
                <td class="auto-style14">&nbsp;&nbsp; <a href="Playlists.aspx" class="auto-style8"> <span class="auto-style16">p l a y l i s t s</span> </a> </td>
            </tr>
            </table>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="CentCont">

        <table class="auto-style17">
            <tr>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style10" colspan="2">y o u r&nbsp;&nbsp; c r e a t e d&nbsp;&nbsp; p l a y l i s t s</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td>
                     
                    <img class="auto-style19" src="../images/music%20art/midnight.png" /></td>
                <td class="auto-style21">
                    <img class="auto-style19" src="../images/music%20art/rap%20music%20to%20listen%20Hip%20Hop.jpg" /></td>
                <td class="auto-style22">
                    <img class="auto-style19" src="../images/music art/Love cup of coffee.png"/></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style18">Midnight Mix</td>
                <td class="auto-style24">jammin&#39;</td>
                <td class="auto-style24">coffee break</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>



        <br />
        <table class="auto-style17">
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style43" colspan="2">y o u r&nbsp;&nbsp; s a v e d&nbsp;&nbsp; p l a y l i s t s</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style30">
                    <img class="auto-style19" src="../images/music%20art/23.png" /></td>
                <td class="auto-style29">
                    <img class="auto-style19" src="../images/music%20art/27.png" /></td>
                <td class="auto-style32">
                    <img class="auto-style19" src="../images/music%20art/43.png" /></td>
                <td class="auto-style33">
                    <img class="auto-style19" src="../images/music%20art/guitar%20acoustics.jpg" /></td>
                <td>
                    <img class="auto-style19" src="../images/music%20art/44.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35"></td>
                <td class="auto-style36">on repeat</td>
                <td class="auto-style37">Youth Radio</td>
                <td class="auto-style38">The 80s</td>
                <td class="auto-style39">Acoustics</td>
                <td class="auto-style42">Classical Pieces</td>
                <td class="auto-style41"></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>



    </div>
</asp:Content>
