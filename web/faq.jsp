<%-- 
    Document   : faq
    Created on : Dec 18, 2017, 12:14:11 AM
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
                background-repeat:repeat-x;
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
            
            /*...................................................*/
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
    <body>
    <div id="wrapper">
        <div id="top">
            <div><font size="20"><font color="white">FAQs</div>
        
         <div>
                 <a href="index.jsp">
                     <button class="button"> home </button>
            
                 </a>
           </div>
        </div>

        <body>     

            <div><font size = "8">CURRENCY</div>
            <div ><font size = "4">Please note purchasing currency is GBP - all other currencies can be used as a guide only. The currency will revert to GBP at checkout.</div>
            <p>
            <div><font size = "8">DELIVERY</div>
            <div><font size = "4">We regret we do not deliver to P.O. Boxes or hotels.</div>
            <a>All deliveries require a signature. Please ensure there is someone available at the delivery address to sign for the package. We recommend contacting us if you haven't received your package by the estimated delivery date below to allow us to assist you with tracking.</a>
            <p>
            <div><font size = "8">INCORRECT ADDRESS DETAIL</div>  
            <a><font size = "4">Please ensure your address is completed correctly and a valid phone number is available at order. We do not take responsibility for a lost or undelivered item if the address is incorrect. A new delivery will not be despatched until the original order is delivered back to us.

                If your order is returned to us the cost of redelivery must be paid before it is despatched again.</a>
            
            <p>
                
                <div>
                 <a href="index.jsp">
                     <button class="button"> Back to home </button>
            
                 </a>
           </div>
        </body>
</html>
