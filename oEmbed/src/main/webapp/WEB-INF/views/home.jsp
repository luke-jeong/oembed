<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<title>oEmbed</title>
</head>
<body>
<h1 style="text-align:center;">
	oEmbed
</h1>



<form action="url_search" method="post">	
	 URL:	<input name="url" placeholder="url을 입력해주세요" type="text">	
  	<input type="submit" value="검색">
</form>




</body>
</html>
