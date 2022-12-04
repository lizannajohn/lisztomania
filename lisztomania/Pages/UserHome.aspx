<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="lisztomania.Pages.UserHome" %>
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
            height: 161px;
        }
        .auto-style19 {
            height: 150px;
        }
        .auto-style21 {
            height: 161px;
            text-align: center;
            width: 172px;
        }
        .auto-style28 {
            height: 32px;
            text-align: center;
            width: 172px;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style29 {
            height: 32px;
        }
        .auto-style37 {
            width: 150px;
            height: 150px;
            margin-top: 0px;
        }
        .auto-style38 {
            width: 196px;
            height: 50px;
        }
        .auto-style39 {
            height: 161px;
            width: 184px;
            text-align: center;
        }
        .auto-style41 {
            height: 150px;
            width: 184px;
            text-align: center;
        }
        .auto-style46 {
            height: 161px;
            width: 200px;
            text-align: center;
        }
        .auto-style47 {
            height: 32px;
            width: 200px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style48 {
            height: 150px;
            width: 200px;
            text-align: center;
        }
        .auto-style51 {
            height: 59px;
            width: 172px;
        }
        .auto-style54 {
            height: 59px;
            width: 200px;
        }
        .auto-style55 {
            height: 59px;
        }
        .auto-style64 {
            height: 59px;
            width: 200px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style65 {
            height: 59px;
            text-align: center;
            width: 172px;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style72 {
            height: 150px;
            width: 200px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style74 {
            height: 150px;
            width: 184px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style80 {
            height: 150px;
            width: 180px;
            text-align: center;
        }
        .auto-style116 {
            width: 150px;
            height: 150px;
            float: right;
            margin-left: 0px;
        }
        .auto-style118 {
            height: 19px;
            text-align: left;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style120 {
            height: 19px;
            width: 184px;
        }
        .auto-style122 {
            height: 19px;
            width: 200px;
        }
        .auto-style123 {
            height: 19px;
        }
        .auto-style124 {
            height: 30px;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style128 {
            height: 30px;
            width: 200px;
        }
        .auto-style129 {
            height: 30px;
        }
        .auto-style130 {
            height: 30px;
            text-align: left;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style132 {
            height: 30px;
            width: 184px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style134 {
            height: 30px;
            width: 200px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style136 {
            width: 150px;
            height: 151px;
            float: left;
            margin-left: 0px;
        }
        .auto-style137 {
            width: 150px;
            height: 150px;
        }
        .auto-style151 {
            height: 32px;
            width: 184px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style152 {
            height: 59px;
            width: 184px;
        }
        .auto-style153 {
            height: 59px;
            width: 184px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style154 {
            height: 19px;
            width: 185px;
        }
        .auto-style158 {
            height: 30px;
            width: 185px;
        }
        .auto-style161 {
            height: 30px;
            width: 185px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style163 {
            height: 32px;
            width: 185px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style164 {
            height: 59px;
            width: 185px;
        }
        .auto-style165 {
            height: 59px;
            width: 185px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style170 {
            height: 30px;
            width: 176px;
        }
        .auto-style171 {
            height: 19px;
            width: 176px;
        }
        .auto-style172 {
            height: 161px;
            width: 176px;
            text-align: center;
        }
        .auto-style173 {
            height: 32px;
            width: 176px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style174 {
            height: 59px;
            width: 176px;
        }
        .auto-style175 {
            height: 150px;
            width: 176px;
            text-align: center;
        }
        .auto-style176 {
            height: 59px;
            width: 176px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style177 {
            height: 30px;
            width: 176px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style178 {
            height: 150px;
            width: 176px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style179 {
            height: 161px;
            text-align: center;
            width: 180px;
        }
        .auto-style180 {
            height: 32px;
            width: 180px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style181 {
            height: 59px;
            width: 180px;
        }
        .auto-style182 {
            height: 59px;
            width: 180px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style183 {
            height: 161px;
            width: 185px;
            text-align: center;
        }
        .auto-style184 {
            height: 150px;
            width: 172px;
            text-align: center;
        }
        .auto-style185 {
            height: 150px;
            width: 185px;
            text-align: center;
        }
        .auto-style186 {
            height: 150px;
            width: 185px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style187 {
            height: 19px;
            text-align: left;
            font-family: "Glacial Indifference";
            font-size: x-large;
            width: 78px;
        }
        .auto-style191 {
            height: 30px;
            font-family: "Glacial Indifference";
            font-size: x-large;
            width: 78px;
        }
        .auto-style194 {
            height: 30px;
            text-align: left;
            font-family: "Glacial Indifference";
            font-size: x-large;
            width: 78px;
        }
        .auto-style195 {
            height: 161px;
            text-align: center;
            width: 78px;
        }
        .auto-style196 {
            height: 32px;
            width: 78px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
        .auto-style197 {
            height: 59px;
            width: 78px;
        }
        .auto-style198 {
            height: 150px;
            width: 78px;
            text-align: center;
        }
        .auto-style199 {
            height: 59px;
            width: 78px;
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="LMenu">
        
        <table class="auto-style11">
            <tr>
                <td></td>
            </tr>
            <tr class="auto-style15">
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
                <td class="auto-style187">
                    &nbsp;</td>
                <td class="auto-style118" colspan="2">
                    &nbsp;&nbsp;
                    n e w&nbsp;&nbsp; r e l e a s e s</td>
                <td class="auto-style120">
                    </td>
                <td class="auto-style154">
                    </td>
                <td class="auto-style154">
                    </td>
                <td class="auto-style122">
                    </td>
                <td class="auto-style171">
                    </td>
                <td class="auto-style123"></td>
            </tr>
            <tr>
                <td class="auto-style195">
                    &nbsp;</td>
                <td class="auto-style179">
                    <img class="auto-style37" src="../images/music%20art/45.png" /></td>
                <td class="auto-style21">
                    <img alt="" class="auto-style37" src="../images/music%20art/bf9d3601084be31f9f09b5b2d73c22b1.jpg" /></td>
                <td class="auto-style39">
                    <img alt="" class="auto-style37" src="../images/music%20art/ef650b5c56ef2348b62d5f3eda3f102d.jpg" /></td>
                <td class="auto-style183">
                    <img alt="" class="auto-style137" src="../images/music%20art/adfc59b32833253c32024fc6d4cc0ab3.jpg" /></td>
                <td class="auto-style183">
                    <img alt="" class="auto-style137" src="../images/music%20art/2a2866de184ebbf89f3bb9635c6184a5.jpg" /></td>
                <td class="auto-style46">
                    <img alt="" class="auto-style137" src="../images/music%20art/ed8a5a358cbd77191c7d71e27442166e.jpg" /></td>
                <td class="auto-style172">
                    <img alt="" class="auto-style137" src="../images/music%20art/3d36eb34fe872c2773e2b671ba3157e4.jpg" /></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style196">&nbsp;</td>
                <td class="auto-style180">sunflower</td>
                <td class="auto-style28">infinity</td>
                <td class="auto-style151">broken heart</td>
                <td class="auto-style163">Only You</td>
                <td class="auto-style163">Seashore</td>
                <td class="auto-style47">Dreamcatcher</td>
                <td class="auto-style173">wave</td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style197">
                    &nbsp;</td>
                <td class="auto-style181">
                   &nbsp; <audio controls class="auto-style38"> <source src="../Music/bensound-punky.mp3"/> </audio>
                </td>
                <td class="auto-style51">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-sweet.mp3"/> </audio>
                </td>
                <td class="auto-style152">
                     <audio controls class="auto-style38"> <source src="../Music/bensound-memories.mp3"/> </audio>
                </td>
                <td class="auto-style164">
                     <audio controls class="auto-style38"> <source src="../Music/bensound-creativeminds.mp3"/> </audio>
                </td>
                <td class="auto-style164">
                     <audio controls class="auto-style38"> <source src="../Music/bensound-ukulele.mp3"/> </audio>

                </td>
                <td class="auto-style54">
                     <audio controls class="auto-style38"> <source src="../Music/Dreamcatcher.mp3"/> </audio>
                </td>
                <td class="auto-style174">
                    <audio controls class="auto-style38"> <source src="../Music/Whatever_free.mp3"/> </audio>
                </td>
                <td class="auto-style55"></td>
            </tr>
            <tr>
                <td class="auto-style191">
                   
                    &nbsp;</td>
                <td class="auto-style124" colspan="3">
                   
                    &nbsp;&nbsp;
                   
                    r e c o m m e n d e d&nbsp;&nbsp; f o r&nbsp;&nbsp; y o u</td>
                <td class="auto-style158">
                </td>
                <td class="auto-style158">

                </td>
                <td class="auto-style128">
                </td>
                <td class="auto-style170"></td>
                <td class="auto-style129"></td>
            </tr>
            <tr>
                <td class="auto-style198">
                    &nbsp;</td>
                <td class="auto-style80">
                    <img alt="" class="auto-style137" src="../images/music%20art/58d6ebc53ef105700c0e3d41474b28a8.jpg" /></td>
                <td class="auto-style184">
                    <img alt="" class="auto-style137" src="../images/music%20art/0b679656ca7ee45626d54e01c3c476b5.jpg" /></td>
                <td class="auto-style41">
                    <img alt="" class="auto-style137" src="../images/music%20art/775aedc4fabc2937a961f0767c88e2de.jpg" /></td>
                <td class="auto-style185">
                    <img alt="" class="auto-style137" src="../images/music%20art/7761999e304070c1be8cb18c0fed3906.jpg" /></td>
                <td class="auto-style185">
                    <img alt="" class="auto-style137" src="../images/music%20art/f915a9d1b9000e881b0937bc5bf8b209.jpg" /></td>
                <td class="auto-style48">
                    <img alt="" class="auto-style137" src="../images/music%20art/c06e77025af5d18a7ea00ac46e1620a7.jpg" /></td>
                <td class="auto-style175">
                    <img alt="" class="auto-style137" src="../images/music%20art/0fcdc63cb4139f325d7bf956f616025b.jpg" /></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style196">
                    &nbsp;</td>
                <td class="auto-style180">
                    moonlight</td>
                <td class="auto-style28">
                    Clouds</td>
                <td class="auto-style151">
                    Universe</td>
                <td class="auto-style163">
                    friends</td>
                <td class="auto-style163">
                    Heart of Glass</td>
                <td class="auto-style47">
                    Strings</td>
                <td class="auto-style173">
                    Heartbeat</td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style199">
                    &nbsp;</td>
                <td class="auto-style182">
                    &nbsp; <audio controls class="auto-style38"> <source src="../Music/bensound-betterdays.mp3"/> </audio>
                    </td>
                <td class="auto-style65">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-erf.mp3"/> </audio>
                    </td>
                <td class="auto-style153">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-slowmotion.mp3"/> </audio>
                    </td>
                <td class="auto-style165">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-moose.mp3"/> </audio>
                    </td>
                <td class="auto-style165">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-onceagain.mp3"/> </audio>
                    </td>
                <td class="auto-style64">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-acousticbreeze.mp3"/> </audio>
                </td>
                <td class="auto-style176">
                    <audio controls class="auto-style38"> <source src="../Music/bensound-dreams.mp3"/> </audio>
                </td>
                <td class="auto-style55"></td>
            </tr>
            <tr>
                <td class="auto-style194">
                    &nbsp;</td>
                <td class="auto-style130" colspan="2">
                    &nbsp;&nbsp;
                    y o u r&nbsp;&nbsp; a c t i v i t y</td>
                <td class="auto-style132">
                    </td>
                <td class="auto-style161">
                    </td>
                <td class="auto-style161">
                    </td>
                <td class="auto-style134">
                    </td>
                <td class="auto-style177">
                    </td>
                <td class="auto-style129"></td>
            </tr>
            <tr>
                <td class="auto-style198">
                    &nbsp;</td>
                <td class="auto-style80">
                    <img class="auto-style137" src="../images/music%20art/46.png" /></td>
                <td class="auto-style184">
                    <img alt="" class="auto-style137" src="../images/music%20art/118d6f250070213e0a6b06e50dba4b14.jpg" /></td>
                <td class="auto-style74">
                    <img alt="" class="auto-style137" src="../images/music%20art/643b5f9f5462b537fff7fcde01d04180.jpg" /></td>
                <td class="auto-style186">
                    <img alt="" class="auto-style137" src="../images/music%20art/4f2aceb51b2b9d375626d002ac27c1dc.jpg" /></td>
                <td class="auto-style186">
                    <img alt="" class="auto-style137" src="../images/music%20art/5156a29f7182519d1b7ac23891fd75b0.jpg" /></td>
                <td class="auto-style72">
                    <img alt="" class="auto-style137" src="../images/music%20art/6599360a04546ab1cbfde1a5a2170c9e.jpg" /></td>
                <td class="auto-style178">
                    <img alt="" class="auto-style137" src="../images/music%20art/154b4f6119d8d84d7a89e98ba69e9bf8.jpg" /></td>
                <td class="auto-style19"></td>
            </tr>
            </table>

    </div>
</asp:Content>
