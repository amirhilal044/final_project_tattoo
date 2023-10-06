<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Project.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/contacttest.css">
    <link rel="stylesheet" href="CSS/nav.css">

    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <script src="JS/nav.js" defer></script>
    <script type="text/javascript" src="JS/home.js" defer> </script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="map-contact-wrap">
        <div class="map">

            <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3312.197157906963!2d35.520873014809084!3d33.884575833995456!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x151f1784b983a771%3A0x8aa049ad3b0cd195!2sAmerican%20University%20of%20Science%20and%20Technology%2C%20Beirut%20Campus!5e0!3m2!1sen!2slb!4v1672141539529!5m2!1sen!2slb"
                width="100%" height="450" style="border: 0;" allowfullscreen="true" loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>

            <div class="contacts">
                <div id="address-wrap">
                    <div id="address" style="box-sizing: border-box; padding: 10px; padding-top: 0;">
                        <h2>Address </h2>
                        <br>
                        <p>Ashrafieh Street </p>
                        <p>Next To Hotel Dieu </p>
                    </div>
                </div>
                <div id="email-wrap">
                    <div id="our-email" style="box-sizing: border-box; padding: 10px; padding-top: 0;">
                        <h2>Email </h2>
                        <br>
                        <p>WASHEM@gmail.com </p>
                    </div>
                </div>
                <div id="number-wrap">
                    <div id="our-number" style="box-sizing: border-box; padding: 10px; padding-top: 0;">
                        <h2>Number </h2>
                        <br>
                        <p>70300981 </p>
                        <p>01945934 </p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="form-wrap-row">

        <div id="form">
            <form method="POST" action="contactform.php">
                <input type="text" name="fullname" id="name" class="inputs" required>
                <label for="name" id="label-name">Full Name </label>
                <br>
                <div id="email-phone-wrap" style="display: flex; gap: 5px;">
                    <input type="email" name="useremail" id="email" class="inputs" style="width: 50%" placeholder=" "
                        required><br>
                    <label for="email" id="label-email">Email </label>
                    <input type="number" name="phonenumber" id="number" class="inputs" style="width: 50%"
                        placeholder=" "><br>
                    <label for="number" id="label-number">Phone Number </label>
                </div>
                <br>
                <textarea id="message" name="usermsg" placeholder="Message" required></textarea><br>
                <div id="btn-wrap" style="display: flex; justify-content: center; width: 100%;">
                    <div class="file-input">
                        <input type="file" name="image" id="file" class="inputs file">
                        <label for="file">Select Image </label>
                    </div>
                    <input type="submit" name="submit" value="Send Message" class="inputs" id="submit-btn">
                </div>

            </form>

        </div>

    </div>
</asp:Content>
