<%@ Page Title="Socials" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Socials.aspx.cs" Inherits="Project.Socials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/socials.css">
    <link rel="stylesheet" href="CSS/nav.css">
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <script src="JS/socials.js" defer></script>
    <script src="JS/nav.js" defer></script>
    <script type="text/javascript" src="JS/home.js" defer> </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="bg"></div>
    <div class="wrap-of">
        <div class="wrap-of-wrap">
            <div class="icon-wrap">
                <div><i class="fa-brands fa-instagram logo " id="insta"></i></div>
                <div><i class="fa-brands fa-twitter logo" id="twitter"></i></div>
                <div><i class="fa-brands fa-facebook-f logo" id="facebook"></i></div>
                <div><i class="fa-brands fa-tiktok logo" id="tiktok"></i></div>
            </div>
        </div>
    </div>
</asp:Content>
