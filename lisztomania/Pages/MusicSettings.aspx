<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="MusicSettings.aspx.cs" Inherits="lisztomania.Pages.MusicSettings" %>
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
         .auto-style37 {
             width: 608px;
         }
         .auto-style38 {
             text-align: center;
             width: 414px;
         }
         .auto-style39 {
             width: 300px;
             height: 300px;
         }
         .auto-style40 {
             width: 414px;
         }
         .auto-style41 {
             font-family: "Glacial Indifference";
             font-size: large;
         }
         .auto-style42 {
             width: 608px;
             text-align: right;
         }
         .auto-style43 {
             width: 608px;
             text-align: right;
             font-family: "Glacial Indifference";
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
                <td class="auto-style37">
                    
                </td>
                <td class="auto-style40">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style37">
                    <asp:SiteMapPath ID="SiteMapPath1" runat="server" CssClass="auto-style41"></asp:SiteMapPath>
                </td>
                <td class="auto-style38">
                    <img class="auto-style39" src="../images/music%20art/50.png" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">Equalizer:</td>
                <td class="auto-style38">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="32px" Width="170px">
                        <asp:ListItem>Custom</asp:ListItem>
                        <asp:ListItem>Flat</asp:ListItem>
                        <asp:ListItem>Treble Boost</asp:ListItem>
                        <asp:ListItem>Bass Boost</asp:ListItem>
                        <asp:ListItem>Headphones</asp:ListItem>
                        <asp:ListItem>Laptop</asp:ListItem>
                        <asp:ListItem>Portable Speakers</asp:ListItem>
                        <asp:ListItem>Home Stereo</asp:ListItem>
                        <asp:ListItem>TV</asp:ListItem>
                        <asp:ListItem>Car</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">Streaming Quality:</td>
                <td class="auto-style38">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="170px">
                        <asp:ListItem>Automatic</asp:ListItem>
                        <asp:ListItem>Normal</asp:ListItem>
                        <asp:ListItem>High</asp:ListItem>
                        <asp:ListItem>Very High</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style40">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style10" Text="Normalize volume for all songs" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
