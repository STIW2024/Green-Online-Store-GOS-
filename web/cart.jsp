<%-- 
    Document   : cart
    Created on : Dec 17, 2017, 9:44:48 PM
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


            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            td, th {
                border: 1px solid #ffffb3;
                text-align: left;
                padding: 8px;
            }

            tr:nth-child(even) {
                background-color:  #b3b3b3;
            }



        </style>

    </head>
    <body> 
        <div id="wrapper">

            <div><font size="20"><font color="white">YOUR CART</div>
            <div>
                <p>

                <table>
                    <tr>
                        <th><font size = "6">ITEM</th>
                        <th><font size = "6">PRICE</th>

                    </tr>
                    <%
                        int total = 0;
                        try {
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql://node164985-greenonlinestore.j.layershift.co.uk/sed/b", "root", "NQDffa44045");
                            String sql = "select * from cart";

                            Statement stmt = con.createStatement();
                            ResultSet rs = stmt.executeQuery(sql);
                            while (rs.next()) {

                    %>

                    <tr>
                        <td><font size = "4" ><%out.println(rs.getString("item")); %></td>
                        <td><font size = "4" ><%out.println("RM " + rs.getInt("price")); %></td>
                    </tr>


                    <%

                            total = rs.getInt("price") + total;
                        }


                    %>
                </table>
                <%                    rs.close();
                        stmt.close();

                    } catch (Exception e) {
                        out.println(e);
                    }
                    out.println("TOTAL PURCHASE = ");
                    out.println("RM " + total);

                    if (total == 0){
                      response.sendRedirect("emptyerror.jsp");}
                %>



                <center> <div>
                        <a href="pay.jsp">
                            <button class="home"> pay >> </button>
                        </a></center>
                <div>
                    <a href="index.jsp">
                        <button class="home"><< Home</button>
                    </a>

                    </body>
                    </html>
