<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

    <head>

        <meta charset="utf-8" />



        <title>deletar um livro</title>

      

    </head>

    <body>

        <h1>deletar um livro</h1>

        <hr>
        <p>pensa bem se quer deletar  <em>${livro.titulo}</em></p>
        <form action="/livro/delete" method="post">
            <input type="hidden" name="id" value="$">
            <input type="text" name="titulo"/>
            <a href="/livro/list">Voltar</a>
            <input type="submit" value="Apagar">
        </form>


        <h1>Lista de livros!!! Joao ;)</h1>

    </body>

</html>