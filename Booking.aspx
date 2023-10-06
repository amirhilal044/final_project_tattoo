<%@ Page Title="Booking" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Project.Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/Booking.css">
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="CSS/nav.css">
    <script src="JS/nav.js" defer></script>
    <script type="text/javascript" src="JS/home.js" defer> </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="booking-form-wrap">
        <div class="wrap-of">

            <form action="Bookingform.php" method="POST">
                <div class="booking-form">

                    <div class="name-wrap">
                        <input type="text" name="fullname" id="name" placeholder="Full Name" required>
                    </div>
                    <div class="email-number-wrap">
                        <input type="email" name="email" id="email" placeholder="Email" required>
                        <input type="number" name="number" id="number" placeholder="Phone Number" required>
                    </div>
                    <br>

                    <div class="date-wrap">
                        
                        <!--here goes the date pick <input type="date" id="date" <?php if($y!==0){ $s=$_SESSION['s']; if( !empty($s) ){ echo'style="border:1px solid red;"';}} ?> placeholder="Pick A Date" name="date" required> -->
                        <!--  <label for="date" id="label-date"> Pick a Day </label> <br> -->
                        <!-- <select id="options" style="color:white;<?php if($y){ $f=$_SESSION['s']; if( !empty($f) ){ echo'border:1px solid red;';}} ?>" name="time" required>
                        <option style="color:black;"> --Pick A Time </option>
                        <option <?php if($y !==0){ $style=$_SESSION['a']; if( empty($style) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 12:00 PM </option>
                        <option <?php if($y !==0){ $style1=$_SESSION['b']; if( empty($style1) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 1:30 PM </option>
                        <option <?php if($y !==0){ $style2=$_SESSION['c']; if( empty($style2) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 3:00 PM </option>
                        <option <?php if($y !==0){ $style3=$_SESSION['d']; if( empty($style3) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 5:30 PM </option>
                        <option <?php if($y !==0){ $style4=$_SESSION['e']; if( empty($style4) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 7:00 PM </option>
                        <option <?php if($y !==0){ $style5=$_SESSION['f']; if( empty($style5) ){ echo'style="color:white;"'; }else{ echo'style="color:red;"';}} ?>> 8:30 PM </option>
                    </select>  -->
                    </div>

                    <div class="btn">
                        <input type="submit" name="submit" id="submit-btn" value="Confirm Booking">
                    </div>
                </div>
            </form>
        </div>


    </div>
</asp:Content>
