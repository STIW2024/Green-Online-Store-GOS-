<%-- 
    Document   : cosmetic1input
    Created on : Dec 17, 2017, 11:24:14 PM
    Author     : JARD
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            
            </style>
    </head>
    <body>
       
       
      <%
          String item = "Cleansing Form";
          int price = 55;
            
            try{
                Class.forName("com.mysql.jdbc.Driver");
              Connection con = DriverManager.getConnection("jdbc:mysql://node164985-greenonlinestore.j.layershift.co.uk/sed/b", "root", "NQDffa44045");
                  
                Statement st = con.createStatement();
                
                  st.executeUpdate("insert into cart values('"+item+"','"+price+"')");
             
            
            }catch(Exception e){out.println(e);}
            %>
            
             <div id="wrapper">
        <div id="top">
            <div><font size="20"><font color="white">ITEM HAS BEEN PUT IN YOUR CART</div>
            <div></div>
          
            <p></p>
            
            
         <body>
              <p></p>
           <div>
                 <a href="cosmetic.jsp">
                     <button class="button"> Back to cosmetic </button>
            
                 </a>
           </div>
    </body>
</html>

