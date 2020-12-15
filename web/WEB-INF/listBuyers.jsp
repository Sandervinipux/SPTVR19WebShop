

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список покупателей</title>
    </head>
    <body>
        <h1>Список покупателей:</h1>
        <a href="index.jsp"><Магазин></a><br>
                <li>
                    Имя. Фамилия. Телефон. Кошелёк.
                </li>
        <ol>
            <c:forEach var="buyer" items="${listBuyers}" varStatus="status">
                <li>
                    ${buyer.firstname}. ${buyer.lastname}. ${buyer.phone}. ${buyer.wallet}$
                </li>
            </c:forEach>
        </ol>
    </body>
    
</html>
