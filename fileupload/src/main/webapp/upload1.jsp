<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>My JSP 'form1.jsp' starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->

</head>

<body>
<h1>上传1</h1>
<form action="<c:url value='/Upload1Servlet'/>" method="post" enctype="multipart/form-data">
    <%-- <form action="<c:url value='/FileUploadServlet'/>" method="post" enctype="multipart/form-data"> --%>
    用户名；<input type="text" name="username"/><br/>
    照　片：<input type="file" name="zhaoPian"/><br/>
    <input type="submit" value="上传"/>
</form>
</body>
</html>
