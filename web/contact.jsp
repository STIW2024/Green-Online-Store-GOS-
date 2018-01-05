<%-- 
    Document   : contact
    Created on : Dec 18, 2017, 1:48:21 AM
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
            <div><font size="20"><font color="white">CONTACT</div>
        
         <div>
                 <a href="index.jsp">
                     <button class="button"> home </button>
            
                 </a>
           </div>
        </div>

        <body>     

            <div><font size = "8">CUSTOMER SERVICE</div>
            <div><font size = "4">Online Orders: Should you have any queries relating to your delivery or order please contact us via email on help@beingcontent.com.</div>
            <p>
            <div>Please note: online order enquiries cannot be dealt with via the store.</div>
            <p>
            <div>Product recommendations: If you have any queries regarding products please email help@beingcontent.com.</div>
            <p>
            <div>Clinic and Salon Bookings: Please phone 020 3075 1006 or email shop@beingcontent.com</div>
            <p>
            <div>We aim to reply to emails within 24 hours however this may take longer during busy periods. If you have an urgent matter please phone 020 3075 1006.</div>
            <p>
            <div><font size = "8">CONTACT US</div>
            <div><font size = "4">Phone: +44 (0) 20 3075 1006</div>
            <div>Email: greenonlinehope@gmail.com</div>
            <p>
                
                <div>
                 <a href="index.jsp">
                     <button class="button"> Back to home </button>
            
                 </a>
           </div>
        </body>
</html>
