<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title> Agregar libro </title>
</head>
<body>
    <h1>Agregar nuevo libro </h1>
    <form action="/proceso/libros" method="POST">
        <label>Nombre del libro: </label>
        <input type="text" name="nombreLibro">
        <br>
        <label>Autor: </label>
        <input type="text" name="nombreAutor">
        <br>
        <button type="submit">Guardar libro</button> 
    </form>
    <a href="/libros">Volver a la lista de libros</a>
</body>
</html>