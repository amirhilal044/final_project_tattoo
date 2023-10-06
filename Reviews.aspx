<%@ Page Title="Reviews" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="Project.Reviews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/reviews.css">
    <script src="https://kit.fontawesome.com/3c65dc2b50.js" crossorigin="anonymous"></script>
    <script type="text/javascript" src="JS/reviews.js" defer> </script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
        crossorigin="anonymous">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class=col-md-12>
            <nav id="wrap">
                <div id=logo-contain>
                    <div> WASH'EM TATTOO </div>
                </div>
                <div id="page-wrap" class="showup">
                    <div class="pages" id="home"> Home </div>
                    <div class="pages" id="about"> About </div>
                    <div class="pages" id="blog"> Blog </div>
                    <div class="pages" id="contact"> Contact </div>
                    <div class="pages" id="socials"> Socials </div>
                    <div class="pages" id="faq"> FAQ </div>
                </div>
                <div id="icon" class="show one">
                    <i class="fa-solid fa-bars" id="bars"></i>
                </div>
                <div id="x" class="show">
                    <i class="fa-solid fa-xmark" style="font-size: 1.7rem;" id="xicon"> </i>
                </div>
            </nav>
        </div>
    </div>
    <div class="row-wrap" style="width: 100%; height: 100%; margin-top: 160px;">
        <div class="form-wrap">
            <div class="row" id="row-after-wrap" style="display: flex; align-items: center; justify-content: center;">
                <form action="reviewsform.php" method="POST" enctype="multipart/form-data" style="width: 80%;">
                    <div class="review-form" style="width: 100%; display: flex; flex-direction: column; gap: 5px;">
                        <div>
                            <input type="text" name="firstname" id="first_name" required>
                            <label for="firstname" id="firstname" style="color: white;">First Name </label>
                        </div>
                        <br>
                        <div>
                            <input type="text" name="lastname" id="last_name" required>
                            <label for="lastname" id="lastname" style="color: white;">Last Name </label>
                        </div>
                        <br>
                        <div>
                            <input type="email" name="email" id="user_email" placeholder=" " required>
                            <label for="email" id="email" style="color: white;">Email </label>
                        </div>
                        <br>
                        <div>
                            <textarea id="review" name="userreview" placeholder="Write your Review here"> </textarea>
                        </div>
                        <div class="stars">
                            <i class="fa-solid fa-star" id="star1"></i>
                            <i class="fa-solid fa-star" id="star2"></i>
                            <i class="fa-solid fa-star" id="star3"></i>
                            <i class="fa-solid fa-star" id="star4"></i>
                            <i class="fa-solid fa-star" id="star5"></i>
                        </div>
                        <input type="hidden" name="rating" id="rating">
                        <input type="file" name="file">
                        <input type="submit" name="submit" id="submit-btn" value="Submit Review">
                    </div>
                </form>
            </div>
        </div>
        <br>
        <br>
        <form method="POST">
            <div class="row" style="display: flex; justify-content: center;" id="filt">
                <div class="col-md-8" style="display: flex; justify-content: space-between;">
                    <div id="avg-stars" style="width: 30%;">
                    </div>
                    <div id="filter-div" style="width: 25%; display: flex;">
                        <select name="sorting" id="select-opt" style="width: 100%;">
                            <option>SORT BY </option>
                            <option value="new" selected>Newest </option>
                            <option value="old">Oldest </option>
                        </select>
                        <button type="submit" name="filter" class="btn btn-primary" id="filter-btn" style="width: 35%;">Filter </button>
                    </div>
                </div>
            </div>
        </form>

        <div class="row" style="display: flex; flex-direction: column; align-items: center; font-size: 1rem;">
            <div class="col-md-8" id="content" style="width: 70%;">
                <div id="firstrow">
                    <div>
                    </div>
                    <div id="starreviews">
                    </div>
                </div>
                <div
                    style="display: flex; justify-content: space-between; align-items: center; box-sizing: border-box; padding-bottom: 15px;">
                    <p id="userreview">&#8221; &#8221; </p>
                    <img src="" style="width: 200px; height: 200px;">
                </div>
            </div>



        </div>

    </div>





</asp:Content>
