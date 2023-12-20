<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>File Upload to Database Demo</title>
    <!-- Додавање на Bootstrap CSS за стилот -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Дополнителен CSS стил може да се додаде тука */
    </style>
</head>
<body>
    <!-- Навигација -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Текстуално Лого</a>
        <!-- Копче за пребарување -->
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Пребарај" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Пребарај</button>
        </form>
    </nav>

    <center>
        <h1>File Upload to Database Demo</h1>
        <form method="post" action="uploadServlet" enctype="multipart/form-data">
            <table border="0">
                <tr>
                    <td>First Name: </td>
                    <td><input type="text" name="firstName" class="form-control" /></td>
                </tr>
                <tr>
                    <td>Last Name: </td>
                    <td><input type="text" name="lastName" class="form-control" /></td>
                </tr>
                <tr>
                    <td>Шифра: </td>
                    <td><input type="password" name="password" class="form-control" /></td>
                </tr>
                <tr>
                    <td>Датум: </td>
                    <td><input type="date" name="date" class="form-control" /></td>
                </tr>
                <tr>
                    <td>Portrait Photo: </td>
                    <td><input type="file" name="photo" class="form-control-file" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Save" class="btn btn-primary">
                    </td>
                </tr>
            </table>
        </form>
    </center>

    <!-- Додавање на Bootstrap JS за интеракција (ако е потребно) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
