<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh_CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <title>design patterns</title>
    <c:set var="path" value="${pageContext.request.contextPath}"/>
    <link rel="stylesheet" href="sources/bootstrap/css/bootstrap.css"/>
</head>
<body>
<div class="container-fluid">
    <div class="main-content">
        <div class="main-header">
            <h1>设计模式</h1>
        </div>
        <div class="content-structure">
            <ul>
                <li><a href="">设计模式六大原则</a></li>
            </ul>
        </div>
    </div>
</div>
<script type="javascript" src="${path}/sources/jquery.js"></script>
<script type="javascript" src="${path}/sources/jquery.color-2.1.2.js"></script>
<script type="javascript" src="${path}/sources/bootstrap/js/bootstrap.js"></script>
</body>
</html>
