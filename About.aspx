<%@ Page Title="About" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Project.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/aboutpage.css">
    <link rel="stylesheet" href="CSS/nav.css">
    <script src="JS/home.js" defer></script>
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <script src="JS/nav.js" defer></script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img">

        <div id="about-us">ABOUT US </div>

    </div>



    <div class="description">
        <p>
            WASH'EM TATTOO represents considerable authority in custom tattoos
     of all shapes and sizes outside of a “conventional” tattoo shop
      condition, and our specialists all in all offer a wide assortment
       of styles.
        </p>
    </div>
    <div id="transparent"></div>
    <div class="description" style="border-bottom: 1px solid white">
        <p>
            We mix old fashioned qualities with current wellbeing benchmarks.
     Our tattoo and puncturing specialists are completely authorized and
      very educated. Kindly dont delay to stop by or get in touch with us
       with any inquiries. We are anticipating meeting you.
        </p>
    </div>
    <div class="descwrapper">
        <div class="description2">
            <p id="desc2-title">KEEN ATTENTION TO DETAIL</p>
            <p id="desc2-body">
                Professional tattooing entails attention to detail, 
        and a great artist keeps into account all the details that are
         especially in the art. They pre-sketches his design prior to the
          actual session and makes sure that all the required details are
           included in the design and to avoid misapplication and smudging
            of colors. Maintaining close attention to detail also means
             that you mix your inks well, adhere to the procedures that
              safeguard the customer’s hygiene and wellbeing plus a lot
               more where this comes from. Being a good tattoo artist
                means that even if you have hundreds of customers who
                 are ever waiting in line for your service, you can still
                  maintain absolute and undivided attention.
            </p>
            </p>
        </div>
        <div id="desc2-img">
            <img src="/public/sketchcolor.jpg" id="colored-img"> </img>
            <div id="animate"></div>
        </div>


    </div>

</asp:Content>
