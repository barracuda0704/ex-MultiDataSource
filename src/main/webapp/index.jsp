<%@ page language="java" pageEncoding="utf-8" 	contentType="text/html; charset=utf-8" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DataAccess | MySQL DataSource 예제</title>
<style type="text/css">
body, p, pre {
    font-family: 나눔고딕;
    font-size: 15px;
    color: #666;
}
#menu, #menu li a{
    list-style-type: square;
    font-size: 15px;
    text-decoration: none;
    color: #333;
}
#menu li a:hover {
   font-weight: bold;
}
span {
background-color: #EAEAEA; font-weight: bold; 
}
</style>
</head>
<body>
<h1>MySQL DataSource 예제</h1>
<p>
<pre>
<span>[MySQL]</span>
MySQL DataSource 예제
</pre>
</p>
<br />
<div>
	<ul id="menu">
		<li><a href="<c:out value='emp/retrieveEmployeeList.do' />">EgovAbstractMapper를 상속한 DAO 구현 예제</a></li>
	</ul>
</div>
</body>
</html>