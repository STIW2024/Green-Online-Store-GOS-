<%-- 
    Document   : pnt
    Created on : Dec 18, 2017, 1:12:44 AM
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
                <div><font size="20"><font color="white">PRIVACY & TERMS</div>

                <div>
                    <a href="index.jsp">
                        <button class="button"> home </button>

                    </a>
                </div>
            </div>

            <body>     

                <div><font size = "8"></div>
                <div><font size = "4">These terms and conditions form the basis on which you can visit us and our website. Please read them carefully as they contain important information.</div>
                <p>
                <div><font size = "8">GENERAL TERMS AND CONDITIONS</div>
                <div><font size = "4">This site is owned and operated by Truth Retail Ltd t/a CONTENT BEAUTY/WELLBEING, of 14 Bulstrode Street, London, W1U 2JG. UK.

                    By visiting our site and/ or purchasing something from us, you engage in our “Service” and agree to be bound by the following terms and conditions (“Terms of Service”, “Terms”), including those additional terms and conditions and policies referenced herein.

                    These Terms of Service apply to all users of the site, including without limitation users who are browsers, vendors, customers, merchants, and/ or contributors of content.

                    If you have any queries about these terms and conditions or if you have any comments or complaints on or about our website, you can contact us at help@beingcontent.com.</div>
                
                <div>
                    <a href="index.jsp">
                        <button class="button"> Back to home </button>

                    </a>
                </div>
            </body>
</html>

