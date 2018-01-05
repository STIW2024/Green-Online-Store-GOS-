<%-- 
    Document   : cosmetic3
    Created on : Dec 17, 2017, 11:06:59 PM
    Author     : JARD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <style type="text/css">

            body {
                margin:0px;
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
                width:960px;
                padding:0px 20px 0px 20px;
                height:170px;
                border-bottom:1px solid #555555;	
            }


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
             button1 {
                background-color:  #6666ff;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: auto;
            }

            button1:hover {
                opacity: 0.8;
            }
       
            /*................................................................*/

            * {
                box-sizing: border-box;
            }

            body1 {
                background-color: #f1f1f1;
                padding: 20px;
                font-family: Arial;
            }

            /* Center website */
            .main {
                max-width: 1000px;
                margin: auto;
            }

            h1 {
                font-size: 50px;
                word-break: break-all;
            }

            .row {
                margin: 8px -16px;
            }

            /* Add padding BETWEEN each column */
            .row,
            .row > .column {
                padding: 8px;
            }

            /* Create four equal columns that floats next to each other */
            .column {
                float: left;
                width: 25%;
            }

            /* Clear floats after rows */ 
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* Content */
            .content {
                background-color: black;
                padding: 10px;
            }

            /* Responsive layout - makes a two column-layout instead of four columns */
            @media (max-width: 900px) {
                .column {
                    width: 50%;
                }
            }

            /* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
            @media (max-width: 600px) {
                .column {
                    width: 100%;
                }
            }
            
           
    </style>
            </head>
   
        <div id="wrapper">
        <div id="top">
            <div><font size="20"><font color="white">Cleansing Balm</div>
            <div>we are providing a 100% organic cosmetic</div>
            <p></p>
         <body>
         <center>
              <div>
                  <img src="ogcos3.png" alt="" width="450" height="500" position="left" align="top"/><a> <font size="6">
                      </a>  
                  
                  <div><font size="4">Our new Organic High Potency Reversal Collection is brilliantly fashioned to target the visible signs of aging including fine lines, lack of firmness and dullness. 
                        Restorative Extracts and powerful antioxidants provide reinforcement to your skin. Organic Rosehip Extract, 
                        Organic Coffee Cherry and Organic Resveratrol deliver a complexion that appears more enlivened and naturally youthful.</div>
                    </div>
             <div>RM 122</div>
          
         </center>
            <center>
                <p>
                <div>
                    <a href="cosmetic3input.jsp">  
                        
                 <button class="button"><      Add to Cart     ></button>
                 
                </div>
            </p>
               
                </center>
         <p>
                 <div>
                 <a href="index.jsp">
                     <button class="button"><< Back to Home</button>
             </a>
                   
                    <a href="cosmetic.jsp">
                     <button class="button">< Back cosmetic categories</button>
             </a>
                  
                </div>
           
    </body>
</html>
