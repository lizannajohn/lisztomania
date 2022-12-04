<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="Podcasts.aspx.cs" Inherits="lisztomania.Pages.Podcasts" %>
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
            width: 300px;
            height: 300px;
        }
        .auto-style19 {
            width: 333px;
        }
        .auto-style22 {
            width: 338px;
        }
        .auto-style23 {
            width: 326px;
        }
        .auto-style24 {
            width: 328px;
        }
        .auto-style25 {
            width: 333px;
            text-align: center;
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style26 {
            width: 338px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style27 {
            width: 326px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style28 {
            width: 328px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            text-align: center;
        }
        .auto-style29 {
            font-size: x-large;
            font-family: "Glacial Indifference";
            text-align: center;
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
            <tr class="auto-style15">
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
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <img class="auto-style18" src="../images/music%20art/nosleep%20podcast.png" /></td>
                <td class="auto-style22">
                    <img class="auto-style18" src="../images/music%20art/oprah's%20supersoul.jpg" /></td>
                <td class="auto-style23">
                    <img class="auto-style18" src="../images/music%20art/ted%20talks%20daily.png" /></td>
                <td class="auto-style24">
                    <img class="auto-style18" src="../images/music%20art/and%20the%20writer%20is.jpg" /></td>
                <td>
                    <img class="auto-style18" src="../images/music%20art/mindset%20mentor.jpg" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25">NoSleep</td>
                <td class="auto-style26">SuperSoul</td>
                <td class="auto-style27">TED Talks</td>
                <td class="auto-style28">And The Writer Is...</td>
                <td class="auto-style29">Mindset Mentor</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <br />
                    <br />
                </td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <img class="auto-style18" src="../images/music%20art/tech%20and%20society%20with%20mark%20zuckerberg.jpg" /></td>
                <td class="auto-style22">
                    <img class="auto-style18" src="../images/music%20art/29.png" /></td>
                <td class="auto-style23">
                    <img class="auto-style18" src="../images/music%20art/coffeebreak%20german.jpeg" /></td>
                <td class="auto-style24">
                    <img class="auto-style18" src="../images/music%20art/science%20diction.jpg" /></td>
                <td>
                    <img class="auto-style18" src="../images/music%20art/global%20news%20podcast.jpg" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style25">Tech &amp; Society</td>
                <td class="auto-style26">Graphic Design</td>
                <td class="auto-style27">German</td>
                <td class="auto-style28">Science Diction</td>
                <td class="auto-style29">Global News</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
