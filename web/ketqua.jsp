<%-- 
    Document   : ketqua
    Created on : Sep 24, 2024, 1:21:41 PM
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
        <h2>Kết Quả</h2>
    <p>Tổng của hai số là: <%= request.getAttribute("sum") %></p>
    <a href="tong.jsp">Quay lại</a>
    </body>
</html>
