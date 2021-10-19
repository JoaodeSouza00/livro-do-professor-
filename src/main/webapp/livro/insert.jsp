<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

    <head>

        <meta charset="utf-8" />



        <title>Livros</title>

      

    </head>

    <body>

        <h1>Novo Livro</h1>

        <hr>
        <form action="inset" method="post">
            <label for="Titulo">Titulo</label>
            <input type="text" name="Titulo"/>
            <a href="/livro/list">Voltar</a>
            <input type="submit" value="Salvar">
        </form>


        <h1>Lista de livros!!! Joao ;)</h1>

    </body>

</html>