<%-- 
    Document   : index
    Created on : Dec 5, 2017, 8:53:07 AM
    Author     : JARD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME</title>
        <style type="text/css">

            body {
                margin:10px;
                padding:0px;

                background-image:url('g1.jpg');
               
                background-repeat:repeat-y;
                font-family:Verdana, Geneva, sans-serif;
                font-size:12px;
                color:#CCC;
               
            }


            #wrapper {
                width:1000px;
                margin:0 auto;	
            }


            #top {
                float:left;
                width:1000px;
                padding:20px,0px,20px,0px ;
                height:200px;
                background-color: #ffff99;
                border-top:1px solid #555555;
                border-bottom:1px solid #555555;
                border-left: 1px solid #555555;
                 border-right: 1px solid #555555;
            }
            /*..........................drop button..................................*/


            .dropbtn {
                background-color: #4CAF50;
                color: white;
                padding: 16px;
                font-size: 16px;
                border: none;
                cursor: pointer;
            }

            .dropdown {
                position: relative;
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f9f9f9;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
                width: auto;
            }

            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

            .dropdown-content a:hover {background-color: #f1f1f1}

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover .dropbtn {
                background-color: #3e8e41;
            }


            /*.....................................login...........................................*/               

            input[type=text],input[type=text], input[type=password] {
                width: 100%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                box-sizing: border-box;
            }

            /* Set a style for all buttons */
            button {
                background-color: #4CAF50;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: auto;
            }

            button:hover {
                opacity: 0.8;
            }
            
            .home{
                width: auto;
                padding: 14px 20px;
                background-color: #3385ff;
            }

            /* Extra styles for the cancel button */
            .cancelbtn {
                width: auto;
                padding: 10px 18px;
                background-color: #f44336;
            }

            /* Center the image and position the close button */
            .imgcontainer {
                text-align: center;
                margin: 24px 0 12px 0;
                position: relative;
            }

            img.avatar {
                width: 40%;
                border-radius: 50%;
            }

            .container {
                padding: 16px;
            }

            span.psw {
                float: right;
                padding-top: 16px;
            }

            /* The Modal (background) */
            .modal {
                display: none; /* Hidden by default */
                position: fixed; /* Stay in place */
                z-index: 1; /* Sit on top */
                left: 0;
                top: 0;
                width: 100%; /* Full width */
                height: 100%; /* Full height */
                overflow: auto; /* Enable scroll if needed */
                background-color: rgb(0,0,0); /* Fallback color */
                background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
                padding-top: 60px;
            }

            /* Modal Content/Box */
            .modal-content {
                background-color: #fefefe;
                margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
                border: 1px solid #888;
                width: 50%; /* Could be more or less, depending on screen size */
            }

            /* The Close Button (x) */
            .close {
                position: absolute;
                right: 25px;
                top: 0;
                color: #000;
                font-size: 35px;
                font-weight: bold;
            }

            .close:hover,
            .close:focus {
                color: red;
                cursor: pointer;
            }

            /* Add Zoom Animation */
            .animate {
                -webkit-animation: animatezoom 0.6s;
                animation: animatezoom 0.6s;
            }

            @-webkit-keyframes animatezoom {
                from {-webkit-transform: scale(0)} 
                to {-webkit-transform: scale(1)}
            }

            @keyframes animatezoom {
                from {transform: scale(0)} 
                to {transform: scale(1)}
            }

            /* Change styles for span and cancel button on extra small screens */
            @media screen and (max-width: 300px) {
                span.psw {
                    display: block;
                    float: none;
                }
                .cancelbtn {
                    width: 100%;
                }
            }
            
             box{
    background-color: #ffff99;
    width: 300px;
    
    padding: 25px;
    margin: 25px;
} 
box2{
    background-color: #ffff99;
    width: 1000px;
    
    padding: 12px;
    margin: 20px;
}


/*********************************slideshow*******************************/
            .mySlides {display:none;}
            .mySlides1 {display:none;}


        </style>



    </head>
    
        <div id="wrapper">
         
            <div id="top">
            

                <center>
                <h1><box><font size="20">GREEN ONLINE STORE</h1></box>
                </center>
                <center>
                <box2>
                    
                    <a font size ="2"></a>
                <a href="index.jsp">
                <button class="home">Home</button>
                </a>
                
                <div class="dropdown"><font size = "4">
                    <button class="button">Catalog</button>
                    <div class="dropdown-content">
                        <a href="cloth.jsp">Cloth</a>
                        <a href="food.jsp">Food</a>
                        <a href="cosmetic.jsp">Cosmetic</a>
                    </div>
                    

                </div>
                    
                    <div class="dropdown"><font size = "4">
                    <button class="button">Customer service</button>
                    <div class="dropdown-content">
                        <a href="faq.jsp">FAQs</a>
                        <a href="pnt.jsp">Privacy & Term</a>
                       
                    </div>
                    
                     </div>
                    
                    <div class="dropdown"><font size = "4">
                        <button class="button">About</button>
                   
                    <div class="dropdown-content">
                        <a href="story.jsp">Our Story</a>
                        <a href="contact.jsp">Contact</a>
                       
                    </div>
                    </div>
                   
                         <a href="cart.jsp">
                <button class="button">Cart</button>
                </a>
                
                  
                    
                    
                     

                <button onclick="document.getElementById('id01').style.display = 'block'" style="width:auto;">Login</button>

                <div id="id01" class="modal">

                    <form class="modal-content animate" action="login1">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id01').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                            <img src="loginavatar.png" alt="Avatar" width="251" height="196" class="avatar">
                        </div>
                        <center>
                            <div class="container">
                                <div>
                                    <label><b>Username</b></label>
                                    <input type="text" placeholder="Enter Username" name="username" required>
                                </div>
                                <div>
                                    <label><b>Password</b></label>
                                    <input type="text" placeholder="Enter Password" name="password" required>
                                </div>
                                <div>
                                    <button type="submit">Login</button>

                                </div>
                            </div>
                            <div class="container" style="background-color:#f1f1f1">
                                <button type="button" onclick="document.getElementById('id01').style.display = 'none'" class="cancelbtn">Cancel</button>


                            </div>
                    </form>
                </div>
                <script>
                // Get the modal
                    var modal = document.getElementById('id01');

                // When the user clicks anywhere outside of the modal, close it
                    window.onclick = function (event) {
                        if (event.target == modal) {
                            modal.style.display = "none";
                        }
                    }
                </script>
                <button onclick="document.getElementById('id02').style.display = 'block'" style="width:auto;">Sign Up</button>

                <div id="id02" class="modal">

                    <form class="modal-content animate" action="sigupsuccess.jsp">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id02').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                            <img src="signupavatar.png" alt="Avatar" width="251" height="196" class="avatar">
                        </div>
                        <center>
                            <div class="container">
                                <div>
                                    <label><b>Full Name</b></label>
                                    <input type="text" placeholder="Enter Full Name" name="fname" required>
                                </div>
                                <div>
                                    <label><b>Username</b></label>
                                    <input type="text" placeholder="Enter Username" name="username" required>
                                </div>
                                
                                <div>
                                    <label><b>Password</b></label>
                                    <input type="password" placeholder="Enter Password" name="password" required>
                                </div>

                                <div>
                                    <button type="submit">Signup</button>

                                </div>
                            </div>
                            <div class="container" style="background-color:#f1f1f1">
                                <button type="button" onclick="document.getElementById('id02').style.display = 'none'" class="cancelbtn">Cancel</button>


                            </div>
                    </form>
                </div>



                <script>
                // Get the modal
                    var modal = document.getElementById('id02');

                // When the user clicks anywhere outside of the modal, close it
                    window.onclick = function (event) {
                        if (event.target === modal) {
                            modal.style.display = "none";
                        }
                    }
                </script>
                <a href="logout.jsp">
                <button class="button">Logout</button>
                </a>
                
                <body>
                </box2>
 
                
                <center>
                   
                    <h2><p><font size = "7">sales</h2>
                    
                    
                    <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="cloth1.jpeg" style="width:100%">
  <img class="mySlides" src="ogfood1.jpg" style="width:100%">
  <img class="mySlides" src="ogcos1.jpg" style="width:100%">
</div> 
                     

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
                </body>
              
                <body>
                    
<h2><font size = "7">up coming item</h2>
                    <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides1" src="upcoming1.jpg" style="width:100%">
  <img class="mySlides1" src="upcoming2.jpg" style="width:100%">
  <img class="mySlides1" src="upcoming3.jpg" style="width:100%">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides1");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}

</script>


 
                
                </center>
               
                </body>
</body>

                <div><font size = "1">copyright Hasyran Ezzat 2017</div>
                </html>
