<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Snack Theater</title>
 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Sharp:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Sharp:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<style>
     /* 
 font-family: 'Alfa Slab One', cursive;
font-family: 'Creepster', cursive;
font-family: 'Luckiest Guy', cursive;
font-family: 'Nunito', sans-serif;
font-family: 'Poppins', sans-serif;
font-family: 'Rampart One', cursive;
font-family: 'Roboto', sans-serif;
font-family: 'Titan One', cursive;
*/
 
  @import url('https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Creepster&family=Luckiest+Guy&family=Nunito:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;0,900;0,1000;1,500;1,600;1,700;1,800;1,900;1,1000&family=Poppins:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Rampart+One&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,400;1,700&family=Titan+One&display=swap');
  

*{
   padding: 0;
   margin: 0;
   box-sizing: border-box;
   
}

body{
   display: flex;
   flex-direction: column;
   font-family: 'roboto', sans-serif;
}
a{
   color: #000;
   text-decoration: none;
}
a:hover{
   color: #000;
}
/*  Nav BAr */
.navbar{
display: flex;
position: fixed;
margin-top: 0;
flex-direction:row;
flex-wrap: nowrap;
background-color: aliceblue;
align-items: center;
justify-content: space-evenly;
height: 10vh;
width: 100%;
z-index: 10;
cursor: pointer;
}
.logo-main{
   display: flex;
   height: 10vh;
   width:16vw;
   background-image: url(img/logo-main.png);
   background-repeat: no-repeat;
   background-position: center;
   background-size:contain; 
}
.theater{
   height: 5vh;
   width: 16vw;
   text-decoration: none;
   border-width: 0;
   border-radius:5px;
   border-color: aliceblue;
}
.theater:hover{
   border-style: none;
   border-width: 0;
}
.theater-box{
display: flex;
justify-content: flex-start;
background-color: #fff;
}
.material-symbols-sharp {
   margin-top: 5px;
 font-variation-settings:
 
 'FILL' 1,
 'wght' 600,
 'GRAD' 0,
 'opsz' 48
}
.search{
   height: 5vh;
   width: 20vw;
   text-decoration: none;
   border-width: 0;
   border-radius: 5px  0px 0px 5px;
}
.searchbar{
   display: flex;
   flex-direction: row;
   border-width: 5px;
   border-color: blueviolet;
}
.material-symbols-sharp {
 border-radius:  0px 5px 5px  0px;
 font-variation-settings:
 'FILL' 1,
 'wght' 600,
 'GRAD' 0,
 'opsz' 48
}
.search-1{
   padding-top: 3px;
   background-color: #fff;
}
.login{
   display: flex;
   height: 5vh;
   width: 6vw;
   background-color:rgb(110, 255, 216) ;
   text-align: center;
   align-items: center;
   justify-content: center;
   font-size: 400;
   font-family: 'Roboto', sans-serif;
   border-radius: 5px;
   padding-top: 10px;
}

.material-symbols-outlined {
 font-variation-settings:
 'FILL' 0,
 'wght' 400,
 'GRAD' 0,
 'opsz' 48
}
.cart{
   display: flex;
   flex-direction: row;
   align-items: center;
   justify-content: center;
   font-weight: 500;
   font-family: 'Nunito', sans-serif;
}
.abt{
   font-size: 20px;
   font-family: 'Roboto', sans-serif;
   margin-top: 5px;
}
.abt:hover{
   border-width:  0 0 2px 0 ;
   border-style: solid;
   border-color:rgb(64, 255, 204) ;
   
}

.admin{
   display: flex;
   height: 5vh;
   width: 6vw;
   border-width: 2px;
   border-style: solid;
   border-color: rgb(64, 255, 204) ;
   text-align: center;
   align-items: center;
   justify-content: center;
   font-size: 400;
   font-family: 'Roboto', sans-serif;
   border-radius: 5px;
   padding-top: 10px;
}

/* First Div */ 


.div-1{
   display: flex;
   flex-direction: row;
   height: 90vh;
   width: 100vw;
}
.well-msg{
   display: flex;
   flex-direction: column;
   align-items: center;
   justify-content: start;
   width: 40vw;
   margin-top: 15vh;
   margin-left: 8vw;
   text-align: center;
   text-shadow: #000;
}
.wellmsg1{
   top: -5vh;
   height: 30vh;
   font-family: 'Rampart One', cursive;   
}
.wellmsg1 h1{
   font-weight:600;
   font-size:10vh;
   word-wrap:normal;
   overflow:-moz-hidden-unscrollable;
}
.know{
   height: 40px;
   width: 140px;
   border-radius: 5px;
   background-color:  rgb(255, 68, 68);

   border-width: 0;
   color: #fff;
}
.popcorn{
   display: flex;
   width:60vw;
   background-image: url(img/popcorn-1.jpg);
   background-repeat: no-repeat;
   background-position: center;
   background-size:cover;
   
}
.svg1{
   position: absolute;
   width: 50%;
   top: -20%;
   left: -20%;
   z-index: -1;
}
.svg2{
   position: absolute;
   width: 20%;
   top: 72vh;
   left: 80vw;
   z-index:1;
}


/* Div 2 */
.ads{
   justify-content: center;
   align-items: center;
   margin-top: 20vh;
   margin-left: 25vw;
   height: 600px;
   width: 800px;
   border-style: double;
   border-radius: 10px;
   border-width: 5px;
   border-color:cadetblue;
   
}

/* div 3 */

.div-3{
   display: flex;
   flex-direction: column;
   justify-content: space-around;
   align-items: center;
   height: 80vh;
   width: 100vw;
  margin-top: 5vh;
}

.snack-h{
   display: flex;
   text-align: center;
   justify-content: center;
   align-items: center;
   text-decoration: wavy;
   font-style: oblique;
   font-family:'roboto';
   font-weight:700;
   font-size: 60px;
   height: 10vh;
   width: 100vw;
}
.box{
   height: 70vh;
   width: 100vw;
   display: flex;
   flex-direction: row;
   align-items:center;
   justify-content: space-evenly;
   
}
.boxes{
   height: 60vh;
   width: 30vw;
   border-radius: 5px;
   background-color: rgba(237, 238, 240, 0.79);
   
}

.b1{
   background-image: url(img/burger.png);
   background-position: center;
   background-repeat: no-repeat;
   background-size: cover;
   box-shadow: 6px 6.5px 6px 1.5px #dddddd;
}
.b2{
   background-image: url(img/drinks1.jpg);
   background-position: center;
   background-repeat: no-repeat;
   background-size: cover;
   box-shadow: 6px 6.5px 6px 1.5px #dddddd;
}

.b3{
   background-image: url(img/drinks.png);
   background-position: center;
   background-repeat: no-repeat;
   background-size: contain;
   box-shadow: 6px 6.5px 6px 1.5px #dddddd;
}

/* div 4 */

.content{
   display: flex;
   flex-direction: column;
}

.content-1{
   display: flex;
   flex-direction: row;
   margin-top: 5vh;
}
.content-11{
   display: flex;
   flex-direction: column;
   align-items: center;
   text-align: center;
   justify-content: start;
   padding:12vh 10vh;
   width: 50vw;
   text-align: start;
   height: 60vh;
}
.content-12{
   display: flex;
   width: 50vw;
   height: 50vh;
   background-image: url(img/content-1.jpg);
   background-position: center;
   background-size: cover;
   border-radius: 10px;
}

.content-2{
   display: flex;
   flex-direction: row;
   margin-top: 5vh;
}
.content-21{
   display: flex;
   width: 50vw;
   height: 50vh;
   background-image: url(img/content-2.png);
   background-position: center;
   background-size: cover;
   border-radius: 10px;
}
.content-22{
   display: flex;
   flex-direction: column;
   align-items: center;
   text-align: center;
   justify-content: start;
   padding:12vh 10vh;
   width: 50vw;
   text-align: start;
   height: 60vh;
}
/* div 5 */

.aboutus{
   display: flex;
   flex-direction: column;
   justify-content: start;
   align-items: center;
   padding: 8vh 10vw;
   text-align: center;
   background-color: rgba(99, 1, 123, 0.797);
   color: #fff;
}

/* div 6 */

.contact{
   display: flex;
   flex-direction: row;
   margin-top: 5vh;
}
.contact-msg{
   display: flex;
   flex-direction: column;
   width: 50vw;
   justify-content: flex-start;
   padding: 5vh 6vw;
}
.contact-form{
 display: flex;
 flex-direction: column;
 width: 50vw;
 justify-content: start;
}
.name,.email{
   height: 4vh;
   width: 25vw;
   border-radius: 5px;
   background-color: rgba(242, 243, 244, 0.616);
   border-width: 00;
}
.msgarea{
   display: flex;
   flex-direction: column;
   height: 12vh;
   width: 30vw;
  
}
.send{
   height: 5vh;
   width: 8vw;
   border-radius: 4px;
   background-color:  rgba(99, 1, 123, 0.797);
   border-style: none;
   color: #fff;
}

/* footer */

.footer{
   margin-top: 5vh;
   display: flex;
   flex-direction: row;
   justify-content: space-between;
   align-items: center;
   background-color: aliceblue;
   height: 4vh;
   padding: 5vw;
   
}
.foote{
   display: flex;
   align-items: center;
   width: 50vw;
}
.socials{
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
}
.s1,.s2,.s3{
   height: 4vh;
   width: 4vw;
   background-position: center;
   background-size: contain;
   background-repeat: no-repeat;
}
.s1{
   background-image: url(img/insta-logo.png);
}
.s2{
   background-image: url(img/fb-logo.webp);
}
.s3{
   background-image: url(img/twiter-logo.webp);
}
</style>


</head>
<body>
    <div>
        <nav class="navbar">
            <div class="logo-main"></div>
            <div class="theater-box">
                <span class="material-symbols-sharp">
                    location_on
                </span> 
             <div>
               <div>
                <input class="theater" list="theater" name="theater" placeholder="       Select your Theater">
                <datalist id="theater">
                <option >Kamakya </option >
                <option >Navarang</option>
                <option >Prasanna</option>
                </datalist>  
                </input> 
               </div>
             </div>
            </div>
            <div class="searchbar">
                <input type="search"  class="search" placeholder="     Search your snacks here!!">
                <div class="search-1">
                    <span class="material-symbols-sharp">
                        search
                     </span>
                </div>
            </div>
            <div class="abt"><a href="#c5"><h5>About US</h5></a></div>
            <div class="abt"><a href="#c6"><h5>Contact US</h5></a></div>
            <div class="login"><a href="userlogin.jsp"><h4>Login</h4></a></div>
            <div class="admin"><a href="adminlogin.jsp"><h4>Admin</h4></a></div>
        </nav>
    </div>
    <div class="div-1">
        <div class="well-msg">
           <div class="wellmsg1">
            <p class="wellmsg11"><h1>WELLCOME TO</h1></p>
            <p><h1>Snack Theater.</h1></p>
           </div>
           <br>
           <br>
           <br>
           <br>
           <div>
            <h4>"Get your snacks and beverages delivered right to your seat at the theaters."</h4>
           </div>
           <br>
           <div>
            <a href="#c4"><button class="know">Explore now</button></a>
           </div>
        </div>
        <div class="popcorn">
            
        </div>
        <div>
            <svg id="sw-js-blob-svg" class="svg1"  viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">                    <defs>            
             <linearGradient id="sw-gradient" x1="0" x2="1" y1="1" y2="0">   
              <stop id="stop1" stop-color="rgba(85.136, 247.174, 228.234, 0.28)" offset="0%"></stop>   
               <stop id="stop2" stop-color="rgba(255, 255, 255, 1)" offset="100%"></stop>                        </linearGradient>                    </defs>      
                <path fill="url(#sw-gradient)" d="M25.4,-1.6C25.4,12,12.7,23.9,-1.2,23.9C-15.1,23.9,-30.2,12,-30.2,-1.6C-30.2,-15.2,-15.1,-30.5,-1.2,-30.5C12.7,-30.5,25.4,-15.2,25.4,-1.6Z" width="100%" height="100%" transform="translate(50 50)" stroke-width="0" style="transition: all 0.3s ease 0s;"></path>
              </svg>
         </div>
          
         <div>
            <svg id="sw-js-blob-svg" class="svg2"  viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">    
             <defs>                         <linearGradient id="sw-gradient" x1="0" x2="1" y1="1" y2="0">       
              <stop id="stop1" stop-color="rgba(181.565, 86.583, 240.343, 0.93)" offset="0%"></stop>    
                 <stop id="stop2" stop-color="rgba(73.289, 214.061, 255, 0.19)" offset="100%"></stop>        
              </linearGradient>                    </defs>                <path fill="url(#sw-gradient)" d="M22.1,-32.1C28.4,-25.9,33.1,-19.1,36.7,-11.1C40.4,-3.2,43,5.8,40.4,13C37.9,20.1,30.1,25.5,22.5,27.6C14.9,29.7,7.5,28.6,0.5,28C-6.5,27.3,-13,27.1,-19.9,24.8C-26.7,22.4,-33.8,17.8,-37.2,11.2C-40.5,4.6,-40.1,-4.2,-35.9,-10C-31.8,-15.9,-23.9,-18.9,-17.3,-25.1C-10.6,-31.2,-5.3,-40.5,1.3,-42.3C7.9,-44.1,15.8,-38.4,22.1,-32.1Z" width="100%" height="100%" transform="translate(50 50)" stroke-width="0" style="transition: all 0.3s ease 0s;"></path>  
               </svg>
         </div>
    </div>
    <div class="ads">
      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="img/ads1.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/ads2.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/ads3.jpg" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev " type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next " type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
    <div class="div-3">
       <div class="snack-h">Our Category</div>
       <div class="box">
        <div class="boxes b1"></div>
        <div class="boxes b2"></div>
        <div class="boxes b3"></div>
       </div>
    </div>
    <div class="content" id="c4">
      <div class="content-2">
        <div class="content-11"> 
          <h2>
          Get your Perfect Snack.
         </h2>
         <br>
         <h5>
         Snack theater allows you to customize your order and choose the perfect snack and drink 
         for your movie experience.
         </h5>
        </div>
        <div class="content-21"></div>
      </div>
        <div class="content-1">
          <div class="content-12"></div>
          <div class="content-22"> 
            <h2>
            Save time and avoid lines.
           </h2>
           <br>
           <h5>
           Snack theater allows you to order snacks and beverages directly from your seat.
           You don't need to leave the theater to get your favorite treats.
           </h5>
          </div>
        </div>  
    </div>
    <div class="aboutus" id="c5">
        <div><h1>About US</h1></div>
        <div>
          <h6>
            <br>
            Welcome to Snack Theater.
             <br>
             <br>
            Snack Theater is a service provider dedicated to helping you plan the perfect movie night experience. We provide everything from popcorn and candy to comfortable seating and sound systems. No matter the size of your event, we have the right solutions for you.
             <br>
             <br>
            We believe that the key to a great movie night is quality snacks and a comfortable space. Our team of experts is here to help you create an unforgettable experience. From custom menus and seating arrangements to sound systems and lighting, we can help you make the most of your event.
              <br>
              <br>
            With Snack Theater, you can be sure that your guests will be talking about your movie night for weeks to come. So let us take care of the details and get ready for a night of fun and good food!
          </h6>
        </div>
    </div>
    <div class="contact" id="c6">
      <div class="contact-msg">
        <h4>Contact Snack Theater</h4>
        <h5>We offer a wide range of services.Have a question? Need help? get in touch with us using the form below.</h5>
      </div>
      <div class="contact-form">
        <p>
          <label for="Name">  Name:</label>
          <input class="name" type="text" name="Name" id="Name" placeholder=" Enter your name" autocomplete="on" required>
        </p>
        <p>
          <label for="Email"> E-mail:</label>
          <input class="email" type="email" name="Email" id="email" placeholder="  Samplegmail@gmail.com" autocomplete="on" required>
        </p>
        <p class="msgarea">
          <label for="Message">Message box:</label>
          <textarea name="message" rows="4" cols="15" placeholder="Add your message..!">
            </textarea>
        </p>
        <button class="send" >Send</button>
      </div>
    </div>
    <footer class="footer">
      <div class="foote"> <h5>Snack theater &copy; reserved @ 2023</h5></div>
      <div class="socials">
       
        <div class="s1">
        </div>
        <div class="s2">
        </div>
        <div class="s3">
        </div>
      </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  
</body>
</html>