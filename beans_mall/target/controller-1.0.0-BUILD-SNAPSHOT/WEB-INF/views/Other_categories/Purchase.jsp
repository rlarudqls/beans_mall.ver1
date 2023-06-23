<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>실시간 구매</title>
    <style>
        /* 추가한 CSS 코드 */
        .real-time-purchases {
            background-color: #f0f0f1;
            padding: 20px;
        }

        .purchase-item {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .purchase-item img {
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .purchase-item p {
            margin: 0;
        }
    </style>
</head>
<body>
    <h1>실시간 구매</h1>
    <ul>
        <c:forEach var="purchase" items="${realTimePurchases}">
            <li>${purchase.orderId} - ${purchase.memberId} - ${purchase.orderDate}</li>
        </c:forEach>
    </ul>
</body>
</html>
