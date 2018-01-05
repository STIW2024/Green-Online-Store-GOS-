<%-- 
    Document   : cosmetic
    Created on : Dec 5, 2017, 9:52:36 AM
    Author     : JARD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>COSMETIC</title>
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

            button:hover {
                opacity: 0.8;
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
            
        </style>
    </head>
    <div id="wrapper">
      
            <div><font size="20"><font color="white">COSMETIC</div>
            <div>we are providing a 100% organic cosmetic<div>
                </div>
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

                <body>
                    <div>
                        <img src="ogcos.jpg" alt="" width="1000" height="400" />
                        <font size="4">
                    </div>
            </div>



            <div class="main">
                <div class="row">
                    <div class="column">
                        <div class="content">
                            <a href ="cosmetic1.jsp">
                                <img src="ogcos1.jpg" alt="Mounta" style="width:100%">
                            </a>
                            <h3>Cleansing Form</h3>
                            <p>Click picture to view detail</p>
                        </div>
                    </div>

                    <div class="column">
                        <div class="content">
                            <a href ="cosmetic2.jsp">
                                <img src="ogcos2.png" alt="Lights" style="width:100%">
                            </a>
                            <h3>Creamy Cleanser</h3>
                            <p>Click picture to view detail</p>
                        </div>
                    </div>
                    <div class="column">
                        <div class="content">
                            <a href ="cosmetic3.jsp">
                                <img src="ogcos3.png" alt="Nature" style="width:100%">
                            </a>
                            <h3>Cleansing Balm</h3>
                            <p>Click picture to view detail</p>
                        </div>
                    </div>
                    <p>
                </div>
             

                </body>
                </html>
