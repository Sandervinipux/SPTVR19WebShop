
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Вернуть товар</title>
  </head>
  <body>
    <h1>Вернуть товар:</h1>
    <a href="index.jsp"><Магазин></a><br>
    <form action="returnFurniture" method="POST">
        <select name="historyId">
          <option value="">Выберите возвращаемый товар:</option>
              <c:forEach var="history" items="${listReadFurnitures}" varStatus="status">
                  <option value="${history.id}">"${history.furniture.name}" купил ${history.buyer.firstname} ${history.buyer.lastname}</option>
              </c:forEach>
        </select>
      <br><br>
      <input type="submit" value="Вернуть товар">
    </form>
  </body>
</html>