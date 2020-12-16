
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить товар</title>
    </head>
    <body>
        <div>Добавить товар</div>
        <p>${info}</p>
        <br>
        <a href="index.jsp"><Магазин></a><br>
        <form action="createFurniture" method="POST">
            Название товара: <input type="text" name="name" value="${name}"><br>
            Цвет: <input type="text" name="color" value="${color}"><br>
            Размер: <input type="text" name="size" value="${size}"><br>
            Количество: <input type="text" name="quantity" value="${quantity}"><br>
            Цена: <input type="text" name="price" value="${price}"><br>
            <input type="submit" name="submit" value="Добавить товар">
        </form>
    </body>
</html>
