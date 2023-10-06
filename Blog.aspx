<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Project.Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="CSS/blog.css">
    <script src="JS/blog.js" defer> </script>
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bg-img"> 
      <!--  <img src="anima-visual-PS_-DwoNUJ4-unsplash.jpg" class="img" id="img-open">
        <img src="matheus-ferrero-RBsrv4yV5KY-unsplash.jpg" class="img">-->
        <div class="img"></div>
        <div class="img"></div>
        <div class="img"></div>
        <div class="img"></div>
        <div class="img"></div>
    </div>
    
    <div class="timeline-wrapper">
        <div class="left-timeline">
            <div class="firstt ">
                <h2>Opening Of Our Store </h2>
                <p>We finally got done with designing our interior and bringing in all of our necessary tools to open our store to the public! </p>
            </div>
            <div class="secondd ">
                <h2>Collab </h2>
                <p>On this day we did our first ever collaboration which led to a whole lot of success! </p>
            </div>

        </div>
        <div class="timeline-empty">
            <div class="circle-wrap">
                <div class="circle" id="circle1"></div>
                <div class="timeline-shown">
                </div>
            </div>
            <div class="circle-wrap">
                <div class="circle" id="circle2"></div>
                <div class="timeline-shown">
                </div>
            </div>
            <div class="circle-wrap">
                <div class="circle" id="circle3"></div>
            </div>
            <div class="circle-wrap">
                <div class="circle" id="circle4"></div>
            </div>
            <div class="circle-wrap">
                <div class="circle" id="circle5"></div>
            </div>
        </div>

        <div class="right-timeline">
            <div class="empty"></div>
            <div class="third ">
                <h2>Our First Customer </h2>
                <p>We never forget the day we received our first ever client! </p>
            </div>
            <div class="empty"></div>
            <div class="fourth ">
                <h2>The Expanding Of Our Store </h2>
                <p>We were able to expand our shop and bring in new advanced and high quality products, as well as 3 talented young artists!  </p>
            </div>

        </div>
    </div>

</asp:Content>
