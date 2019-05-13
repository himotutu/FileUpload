<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/5
  Time: 8:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/common.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body class="main">
    <form enctype="multipart/form-data" method="post" action="${path}/FileUploadUtil">
        <input type="file" name="${nameProp}"><br/>
        <input type="submit">
    </form>
</body>
</html>
