<%-- 
    Document   : nameDetail
    Created on : Feb 6, 2018, 8:25:42 PM
    Author     : L117student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Name Detail for <c:out value="${name.first} ${name.last}"/></h1>
        <p><c:out value="${name.first} ${name.last}"/> lives at <c:out value="${name.address.street}"/> in <c:out value="${name.address.city}, ${name.address.state}"/></p>
    </body>
</html>
