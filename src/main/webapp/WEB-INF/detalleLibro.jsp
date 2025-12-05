
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
    <meta charset= "UTF-8">
    <title> Detalle Libro</title>
    </head>
    <body>
        <h1>Detalle Libro</h1>
        <c:if test="${not empty mensaje}">
            <p>
                <c:out value="${mensaje}"> </c:out>
            </p>
        </c:if>

        <c:if test="${empty mensaje}">
            <p>
                Nombre libro:
                <c:out value="${nombreLibro}" />
            </p>

            <p>
                Autor:
                <c:out value="${nombreAutor}" />
            </p>
        </c:if>
        <a href="/libros">Volver a la lista de libros</a>
    </body>
</html>
