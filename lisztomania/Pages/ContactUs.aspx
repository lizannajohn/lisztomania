<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="lisztomania.Pages.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            text-align: center;
            font-size: xx-large;
            font-family: "Glacial Indifference";
        }
        .auto-style12 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="CPRight">

        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style5" BorderStyle="Outset" BorderColor="#CC66FF" PostBackUrl="~/Pages/Feedback.aspx"> &nbsp; f e e d b a c k &nbsp; </asp:LinkButton>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <p>
        <br />
    </p>
    <table class="auto-style10">
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>
                <br />
                <br />
                <br />
                c o n t a c t&nbsp; u s</strong></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Mailing Address:</strong></td>
        </tr>
        <tr>
            <td class="auto-style11">199, Al Khuwair, Muscat, Oman</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Email Address:</strong></td>
        </tr>
        <tr>
            <td class="auto-style11">lisztomaniahq@gmail.com</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Phone Number:</strong></td>
        </tr>
        <tr>
            <td class="auto-style11">(+968) 1308 3406</td>
        </tr>
    </table>

</asp:Content>
