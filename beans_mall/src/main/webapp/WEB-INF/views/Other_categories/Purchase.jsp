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
    <div class="real-time-purchases">
        <h1>실시간 구매</h1>
        <c:forEach items="${purchases}" var="purchase">
            <div class="purchase-item">
                <img src="${purchase.productImage}" alt="Product Image">
                <p>${purchase.memberName}님이 ${purchase.productName} 상품을 구매하셨습니다.</p>
            </div>
        </c:forEach>
    </div>
</body>
</html>
