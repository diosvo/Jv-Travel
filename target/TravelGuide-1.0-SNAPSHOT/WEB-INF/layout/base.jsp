<%-- Author : diosvo --%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@page contentType="text/html" pageEncoding="UTF-8" %>
            <%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        <tiles:insertAttribute name="title" />
    </title>
    <link href="<c:url value="/css/main.css"/>"
      rel="stylesheet" />
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <!-- Plugin comment FB -->
    <script async defer src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v10.0" nonce="B5EWkY6X"></script>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Date Picker -->
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css" />
    <script
        src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
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