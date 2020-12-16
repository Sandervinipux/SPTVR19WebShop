<%-- 
    Document   : editBuyerForm
    Created on : 16.12.2020, 11:49:22
    Author     : Comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Редактирование покупателя</title>
    </head>
    <body>
        <h1>Редактирование покупателя</h1>
        <p>${info}</p>
        <p><a href="index.jsp"><Магазин></a></p>
        <form action="editBuyer" method="POST">
            <input type="hidden" name="buyerId" value="${buyer.id}">
            Имя: <input type="text" name="firstname" value="${buyer.firstname}"><br>
            Фамилия: <input type="text" name="lastname" value="${buyer.lastname}"><br>
            Телефон: <input type="text" name="phone" value="${buyer.phone}"><br>
            Кошелёк: <input type="text" name="wallet" value="${buyer.wallet}"><br>
            <input type="submit" name="submit" value="Изменить">
        </form>
    </body>
</html>
