<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/PLMaster.Master" AutoEventWireup="true" CodeBehind="UserAccount.aspx.cs" Inherits="lisztomania.Pages.UserAccount" %>
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
        .auto-style20 {
            text-align: center;
            font-family: "Glacial Indifference";
            font-size: x-large;
            width: 300px;
        }
        .auto-style21 {
            width: 588px;
        }
        .auto-style22 {
            text-align: center;
            width: 300px;
        }
        .auto-style23 {
            width: 300px;
        }
        .auto-style33 {
            font-size: xx-large;
        }
        .auto-style34 {
            text-align: center;
        }
        .auto-style35 {
            width: 66px;
        }
        .auto-style36 {
            text-align: center;
            width: 66px;
        }
        .auto-style37 {
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
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style21">
                    <asp:SiteMapPath ID="SiteMapPath1" runat="server" CssClass="auto-style37">

                    </asp:SiteMapPath>
                </td>
                <td class="auto-style20">
                    &nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <span class="auto-style33">s e t t i n g s</span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style20">
                    <asp:LoginName ID="LoginName2" runat="server" FormatString="{0}"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">
                    &nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Edit Profile" BackColor="#CC66FF" Font-Bold="True" Font-Names="Glacial Indifference" Font-Size="X-Large" Height="43px" Width="246px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">
                    &nbsp;</td>
                <td colspan="3" class="auto-style34">
                    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                        <Items>
                            <asp:MenuItem ImageUrl="~/images/music art/48.png" NavigateUrl="~/Pages/AccountDetails.aspx"></asp:MenuItem>
                            <asp:MenuItem ImageUrl="~/images/music art/49.png" NavigateUrl="~/Pages/AppearanceSettings.aspx"></asp:MenuItem>
                            <asp:MenuItem ImageUrl="~/images/music art/50.png" NavigateUrl="~/Pages/MusicSettings.aspx"></asp:MenuItem>
                        </Items>
                        <StaticMenuItemStyle HorizontalPadding="100px" />
                    </asp:Menu>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
