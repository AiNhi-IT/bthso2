<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%    
String ten = request.getParameter("username");
String matkhau = request.getParameter("password");
out.println("Tên đăng nhập: " + ten + "<br/>");
out.println("Mật khẩu: " + matkhau); %>
</body>
</html>