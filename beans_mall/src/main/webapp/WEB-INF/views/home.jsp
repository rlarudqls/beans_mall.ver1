<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>김경빈의 프로젝트 메인화면</title>
<style>
/* 전체 영역 */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

/* 헤더 영역 */
header {
  background-color: #e43f5a;
  padding: 20px;
  color: #fff;
}

/* 로고 */
.logo {
  font-size: 24px;
  font-weight: bold;
}

/* 네비게이션 메뉴 */
nav ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

nav ul li {
  display: inline-block;
  margin-right: 20px;
}

nav ul li a {
  color: #fff;
  text-decoration: none;
  font-size: 18px;
}

/* 배너 영역 */
.banner {
  background-color: #f5f5f5;
  padding: 40px;
  text-align: center;
}

.banner h1 {
  font-size: 48px;
  font-weight: bold;
  color: #333;
  margin-bottom: 20px;
}

.banner p {
  font-size: 20px;
  color: #666;
}

/* 상품 목록 영역 */
.product-list {
  padding: 40px;
}

.product {
  display: inline-block;
  width: 300px;
  margin: 20px;
  padding: 20px;
  background-color: #fff;
  border: 1px solid #ccc;
}

.product img {
  width: 100%;
  height: auto;
}

.product h3 {
  font-size: 20px;
  font-weight: bold;
  margin-top: 10px;
  margin-bottom: 5px;
}

.product p {
  font-size: 16px;
  color: #888;
  margin-bottom: 10px;
}

.product button {
  background-color: #e43f5a;
  color: #fff;
  border: none;
  padding: 10px 20px;
  font-size: 16px;
  cursor: pointer;
}

/* 푸터 영역 */
footer {
  background-color: #333;
  padding: 20px;
  color: #fff;
  text-align: center;
}
</style>
</head>
<body>
<header>
  <nav>
    <ul>
      <li><a href="main">쇼핑하러가기</a></li>
    </ul>
  </nav>
</header>

<section class="banner">
  <h1>환영합니다!</h1>
  <p>빈스몰의 최신 상품을 만나보세요.</p>
</section>

<section class="product-list">
  <div class="product">
    <img src="/resources/img/kkblogo.png" alt="상품1">
    <h3>쇼핑몰</h3>
    <p>Bean's Mall</p>
    <button>더 알아보기</button>
  </div>
  <div class="product">
    <img src="/resources/img/kkbERP_logo.png" alt="상품2">
    <h3>ERP</h3>
    <p>Bean's ERP</p>
    <button>더 알아보기</button>
  </div>
  <div class="product">
    <img src="/resources/img/kkbPetWalking.png" alt="상품3">
    <h3>반려동물과 산책</h3>
    <p>Bean's petWalking</p>
    <button>더 알아보기</button>
  </div>
</section>

<footer>
  © 2023 빈스몰. All rights reserved.
</footer>
</body>
</html>
