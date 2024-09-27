<%-- 
    Document   : tong.jsp
    Created on : Sep 24, 2024, 1:12:05 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tính tổng 2 số</h1>
        <h2></h2>
        <form action="tinhtong_kieuducmanh" method="post">
        Số thứ nhất: <input type="text" name="num1"><br>
        Số thứ hai: <input type="text" name="num2"><br>
        <input type="submit" value="Tính Tổng">
    </form>
    </body>
</html>
