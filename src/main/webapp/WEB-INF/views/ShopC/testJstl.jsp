<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<%@ page import="java.lang.Integer"%>

<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:forEach items="${productVO}" var="cartProductInfo" varStatus="status" >
<p> P_fileName : ${status.current.getP_fileName()}</p>
<a value="${status.current.getP_name()}" readonly="readonly" > ${status.current.getP_name()} </a>
<a value="${status.current.getP_name()}" readonly="readonly" > ${status.current.getP_id()} </a>
</c:forEach>


</body>
</html>