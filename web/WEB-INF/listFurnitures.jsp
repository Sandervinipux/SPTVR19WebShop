
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список товаров</title>
    </head>
    <body>
        <h1>Список товаров:</h1>
        <a href="index.jsp"><Магазин></a><br>
        <ol>
            <c:forEach var="furniture" items="${listFurnitures}" varStatus="status">
                <li>
                    <b>Товар:</b> ${furniture.name} | <b>Цвет:</b> ${furniture.color} | <b>Размер:</b> ${furniture.size} | <b>Количество:</b> ${furniture.quantity} | <b>Цена:</b> ${furniture.price}$ | <a href="editFurnitureForm?furnitureId=${furniture.id}">Изменить</a>
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
