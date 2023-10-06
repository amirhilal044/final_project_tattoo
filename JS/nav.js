let home = document.getElementById('home');
let about = document.getElementById('about');
let blog = document.getElementById('blog');
let contact = document.getElementById('contact');
let socials = document.getElementById('socials');
let faq = document.getElementById('faq');
let reviews = document.getElementById('reviews-btn');
let booking = document.getElementById('book-btn');



home.addEventListener('click',()=>{
    location.href="Home.aspx";
})
about.addEventListener('click',()=>{
    location.href="About.aspx";
})
blog.addEventListener('click',()=>{
    location.href="Blog.aspx";
})
contact.addEventListener('click',()=>{
    location.href="Contact.aspx";
})
socials.addEventListener('click',()=>{
    location.href="Socials.aspx";
})
faq.addEventListener('click',()=>{
    location.href ="Faq.aspx";
})
reviews.addEventListener('click',()=>{
    location.href ="Reviews.aspx";
})
booking.addEventListener('click' , ()=>{
    location.href ="Booking.aspx";
})