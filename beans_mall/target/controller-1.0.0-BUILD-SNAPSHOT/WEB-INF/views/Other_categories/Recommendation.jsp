<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>실시간 추천도</title>
    <style>
        /* 추가한 CSS 코드 */
        .real-time-recommendation {
            background-color: #f0f0f1;
            padding: 20px;
        }

        .recommendation-item {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .recommendation-item img {
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .recommendation-item p {
            margin: 0;
        }
    </style>
</head>
<body>
    <div class="real-time-recommendation">
        <h1>실시간 추천도</h1>
        <c:forEach items="${recommendations}" var="recommendation">
            <div class="recommendation-item">
                <img src="${recommendation.productImage}" alt="Product Image">
                <p>${recommendation.productName} 상품의 추천도가 ${recommendation.rating}%입니다.</p>
            </div>
        </c:forEach>
    </div>
</body>
</html>
