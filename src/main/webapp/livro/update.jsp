<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

    <head>

        <meta charset="utf-8" />



        <title>Editar Livro</title>

      

    </head>

    <body>

        <h1>Editar Livro</h1>

        <hr>
        <form action="/livro/update" method="post">
            <input type="hidden" name="id" value="${livro.id}">
            <label for="Titulo">Titulo</label>
            <input type="text" name="Titulo" value="${livro.titulo}"/>
            <a href="/livro/list">Voltar</a>
            <input type="submit" value="Salvar">
        </form>


        <h1>Lista de livros!!! Joao ;)</h1>

    </body>

</html>