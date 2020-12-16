
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SPTVR19WebShop</title>
    </head>
    <body>
        <h1>Магазин Мягкой Мебели</h1>
        <p>${info}</p>
        <b>Основная программа:</b><br><hr>
        <a href="addFurniture">1. Добавить товар</a><hr>
        <a href="listFurnitures">2. Список товара</a><hr>
        <a href="addBuyer">3. Добавить покупателя</a><hr>
        <a href="listBuyers">4. Список покупателей</a><hr>
        <a href="purchaseFurnitureForm">5. Купить товар</a><hr>
        <br><br><br>
        <b>Дополнительно (для себя):</b><br><hr>
        <a href="http://localhost/phpmyadmin/db_structure.php?server=1&db=sptvr19webshop2">6. Просмотреть базу данных</a><hr>
        <a href="http://www.google.com/">7. Выход из программы</a><hr>

    </body>
</html>
