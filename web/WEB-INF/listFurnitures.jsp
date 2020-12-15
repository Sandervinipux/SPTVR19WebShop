
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
                    Товар: ${furniture.name}. Цвет: ${furniture.color}. Размер: ${furniture.size} Количество: ${furniture.quantity} Цена: ${furniture.price}$
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
