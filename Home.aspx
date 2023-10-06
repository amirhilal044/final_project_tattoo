<%@ Page Title="Home" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="CSS/home.css">
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <script src="JS/test.js" defer> </script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrap-of">
        <div id="bg-img">
            <div class="wrap-of-everything">
                <div id="moving">
                    <p class="descs" id="desc1" style="opacity: 1;">
                        WASH'EM TATTOO provides unique and custom work
                        and our reviews speak for themselves as one of the best rated tattoo
                    </p>
                    <p class="descs" id="desc2" style="opacity: 0; position: absolute;">
                        WASH'EM TATTOO provides unique and custom
                        work
                    </p>
                </div>
                <div class="buttons">
                    <div class="btns" id="button1"></div>
                    <div class="btns" id="button2"></div>
                </div>
                <div class="cards">
                    <div id="booking">
                        <h1>Booking </h1>
                        <button id="book-btn" value="Book">Book </button>
                    </div>
                    <div id="reviews">
                        <h1>Reviews </h1>
                        <button id="reviews-btn">Review </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
