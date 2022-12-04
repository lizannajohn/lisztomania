<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="Discover.aspx.cs" Inherits="lisztomania.Pages.Discover" %>
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
        .auto-style20 {
            width: 330px;
            height: 325px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style22 {
            width: 331px;
            height: 342px;
            float: right;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style23 {
            width: 347px;
            height: 341px;
            margin-right: 0px;
            margin-top: 0px;
        }
        .auto-style24 {
            width: 345px;
            height: 344px;
        }
        .auto-style25 {
            width: 332px;
            height: 342px;
            margin-left: 0px;
        }
        .auto-style26 {
            width: 333px;
            height: 331px;
            float: right;
        }
        .auto-style27 {
            width: 343px;
            height: 327px;
        }
        .auto-style28 {
            width: 347px;
        }
        .auto-style29 {
            width: 342px;
            height: 327px;
        }
        .auto-style30 {
            height: 310px;
        }
        .auto-style31 {
            width: 347px;
            height: 310px;
        }
        .auto-style32 {
            height: 310px;
            text-align: center;
            width: 327px;
        }
        .auto-style33 {
            height: 310px;
            width: 344px;
        }
        .auto-style34 {
            width: 344px;
        }
        .auto-style35 {
            height: 96px;
        }
        .auto-style36 {
            height: 96px;
            text-align: center;
        }
        .auto-style39 {
            margin-left: 0px;
            margin-bottom: 0px;
        }
        .auto-style40 {
            height: 96px;
            width: 63px;
            text-align: right;
            font-size: x-large;
            font-family: "Glacial Indifference";
        }
        .auto-style41 {
            height: 310px;
            width: 63px;
        }
        .auto-style42 {
            width: 63px;
        }
        .auto-style43 {
            height: 310px;
            width: 314px;
        }
        .auto-style44 {
            width: 314px;
        }
        .auto-style45 {
            width: 327px;
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
                <td class="auto-style40"></td>
                <td class="auto-style36" colspan="4">
                    <span class="auto-style10">Search: </span>&nbsp;<asp:TextBox ID="TextBox1" runat="server" BackColor="#CC99FF" BorderColor="#CC33FF" BorderStyle="Groove" BorderWidth="5px" CssClass="auto-style39" Height="41px" Width="1226px"></asp:TextBox>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style41"></td>
                <td class="auto-style32">
                  <a href="Genres.aspx" class="auto-style8">  <img alt="" class="auto-style26" src="../images/music%20art/1.png" /> </a> </td>
                <td class="auto-style31">
                   <a href="Charts.aspx"> <img class="auto-style27" src="../images/music%20art/2.png" /> </a> </td>
                <td class="auto-style33">
                    <img class="auto-style29" src="../images/music%20art/3.png" /></td>
                <td class="auto-style43">
                    <img class="auto-style20" src="../images/music%20art/4.png" /></td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style45">
                    <img class="auto-style22" src="../images/music%20art/5.png" /></td>
                <td class="auto-style28">
                    <img class="auto-style23" src="../images/music%20art/6.png" /></td>
                <td class="auto-style34">
                    <img class="auto-style24" src="../images/music%20art/7.png" /></td>
                <td class="auto-style44">
                    <img class="auto-style25" src="../images/music%20art/8.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style44">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
