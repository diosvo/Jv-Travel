<!-- <%-- 
    Author     : diosvo
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" 
           uri="http://tiles.apache.org/tags-tiles" %> -->
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        <tiles:insertAttribute name="title" />
    </title>
    <link href="<c:url value="/css/main.css"/>"
      rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://kit.fontawesome.com/821e8bb9ad.js"></script>
</head>

<body>
    <div>
        <!--Header goes here-->
        <tiles:insertAttribute name="header" />

        <!--Content goes here-->
        <tiles:insertAttribute name="content" />

        <!--Footer goes here-->
        <tiles:insertAttribute name="footer" />
    </div>
</body>

</html>