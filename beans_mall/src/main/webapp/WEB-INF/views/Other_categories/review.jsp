<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>실시간 리뷰</title>
    <style>
        /* 추가한 CSS 코드 */
        .real-time-reviews {
            background-color: #f0f0f1;
            padding: 20px;
        }

        .review-item {
            margin-bottom: 10px;
        }

        .review-item p {
            margin: 0;
        }
    </style>
</head>
<body>
    <div class="real-time-reviews">
        <h1>실시간 리뷰</h1>
        <c:forEach items="${reviews}" var="review">
            <div class="review-item">
                <p>${review.memberName}님이 ${review.productName} 상품에 대한 리뷰를 작성하셨습니다.</p>
            </div>
        </c:forEach>
    </div>
</body>
</html>
