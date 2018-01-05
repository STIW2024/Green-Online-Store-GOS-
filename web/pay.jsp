<%-- 
    Document   : pay
    Created on : Dec 18, 2017, 11:10:49 AM
    Author     : JARD
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
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
        <h1>your payment is success</h1>
        
         <%
              
                        
                        try {
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql://node164985-greenonlinestore.j.layershift.co.uk/sed/b", "root", "NQDffa44045");
                            String sql = "delete from cart";

                            Statement stmt = con.createStatement();
                            PreparedStatement rs =  con.prepareStatement(sql);
                            //ResultSet rs = stmt.executeUpdate(sql);
                            int numRowsChanged = rs.executeUpdate(sql);
                             
                        } catch (Exception e) {
                        out.println(e);
                    }
                    %>
                    
           <a href="index.jsp">
                        <button class="home"><< Home</button>
                    </a>

        
    </body>
</html>
