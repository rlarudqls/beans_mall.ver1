<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>김경빈의 프로젝트 메인화면</title>
<link rel="stylesheet" href="pc.css" id="pc-style">
<link rel="stylesheet" href="mobile.css" id="mobile-style" disabled>
<script src="https://cdn.jsdelivr.net/npm/vue@2.6.14/dist/vue.js"></script>
<style>
/* 전체 영역 */
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    /* 예쁜 글꼴로 변경 */
    margin: 0;
    padding: 0;
    background-color: #f8f8f8;
}

/* 헤더 영역 */
header {
    background-color: #34495e;
    padding: 20px;
    color: #fff;
    text-align: center;
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
    background-color: #ecf0f1;
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

.product-list {
    padding: 40px;
    text-align: center;
}

.product {
    display: inline-block;
    width: 300px;
    margin: 20px;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
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
    background-color: #e74c3c;
    color: #fff;
    border: none;
    padding: 10px 20px;
    font-size: 16px;
    font-weight: bold;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.product button:hover {
    background-color: #c0392b;
}

/* Download link 스타일 */
.product .download-link {
    background-color: #007bff;
    color: #fff;
    padding: 5px 10px;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.product .download-link:hover {
    background-color: #0056b3;
}

/* 방문하기 버튼 스타일 */
.visit-button {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    display: inline-block;
    margin-top: 10px;
    transition: background-color 0.3s ease;
}

.visit-button:hover {
    background-color: #0056b3;
}

/* 푸터 영역 */
footer {
    background-color: #34495e;
    padding: 20px;
    color: #fff;
    text-align: center;
}

/* 업데이트 날짜 스타일 */
.update-date {
    font-size: 24px;
    font-weight: bold;
    color: #fff;
    background-color: #333;
    padding: 10px 20px;
    border-radius: 10px;
    display: inline-block;
}

@media (max-width: 767px) {
    /* 헤더 영역 */
    header {
        padding: 10px;
    }
    .logo {
        font-size: 20px;
    }
    nav ul li {
        display: block;
        margin-right: 0;
        margin-bottom: 10px;
    }

    /* 배너 영역 */
    .banner h1 {
        font-size: 36px;
        margin-bottom: 10px;
    }
    .banner p {
        font-size: 18px;
        margin-bottom: 20px;
    }

    /* 상품 목록 영역 */
    .product {
        width: 100%;
        margin: 10px 0;
        padding: 10px;
    }
    .product img {
        max-width: 100%;
        height: auto;
    }
    .product h3 {
        font-size: 24px;
    }
    .product p {
        font-size: 16px;
    }
    .product button {
        font-size: 16px;
    }
}

/* 업데이트 날짜 스타일 */
.update-date {
    font-size: 24px;
    font-weight: bold;
    color: #fff;
    background-color: #333;
    padding: 10px 20px;
    border-radius: 10px;
    display: inline-block;
}
</style>
</head>
<body>
    <header>
        <h1 class="logo">김경빈의 프로젝트 메인화면</h1>
        <nav>
            <ul>
            </ul>
        </nav>
    </header>

    <section class="banner">
        <h1>환영합니다!</h1>
        <p>빈스몰의 최신 상품을 만나보세요.</p>
        <a href="main" id="shopping-pc-link" class="button">쇼핑하러가기</a>
    </section>
    <h1>My Project</h1>
    <section class="product-list">
        <div class="product">
            <img src="/resources/img/kkblogo.png" alt="빈스몰">
            <h3>빈스몰</h3>
            <p>Bean's Mall</p>
            <button
                onclick="location.href='https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923?p=07426f2ee7724b81af5100b41519ae74&pm=c'">더
                알아보기</button>
            <a href="http://3.39.110.53:8080/main" class="visit-button">방문하기</a>
            <p class="update-date">
                Last Update: <span id="product1UpdateDate">2023-10-30</span>
            </p>
        </div>

        <div class="product">
            <img src="/resources/img/beans_mall2_logo.png" alt="빈스몰.ver2">
            <h3>빈스몰.ver2</h3>
            <p>Bean's Mall.ver2(Refactoring)</p>
           <button
				onclick="window.location.href='https://bristle-house-c2d.notion.site/07426f2ee7724b81af5100b41519ae74#b6a3512525a3440fb9ff94db3622c68b'">더
				알아보기</button>
            <a href="http://3.39.110.53:8080/main" class="visit-button">방문하기</a>

            <p class="update-date">
                Last Update: <span id="product2UpdateDate">2023-10-26</span>
            </p>
        </div>

        <div class="product">
            <img src="/resources/img/kkbERP_logo.png" alt="ERP Beta">
            <h3>ERP Beta</h3>
            <p>Bean's ERP Beta</p>
           <button
				onclick="window.location.href='https://www.notion.so/fbdf277b33984ffba1046be4320c2923?p=8d610f2bbdc5473c9403c8d90c4ac9a0&pm=c'">더
				알아보기</button>
            <a href="https://github.com/rlarudqls/beans_erp_boot" class="visit-button">방문하기</a>

            <p class="update-date">
                Last Update: <span id="product3UpdateDate">2023-08-29</span>
            </p>
        </div>
        <div class="product">
            <img src="/resources/img/TEAM_ERP_LOGO.png" alt="KOREA ERP">
            <h3>ERP Application[Team]</h3>
            <p>KOREA ERP</p>
            <button
                onclick="location.href='https://github.com/rlarudqls/beans_erp_mvc--Team'">더
                알아보기</button>
            <p class="update-date">
                Last Update: <span id="product4UpdateDate">2021-12-26</span>
            </p>
        </div>
        </div>
        <div class="product">
            <img src="/resources/img/kkbPetWalking.png" alt="반려동물과 산책">
            <h3>반려동물과 산책[Team]</h3>
            <p>Bean's petWalking</p>
            <button
                onclick="location.href='https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923?p=02bd1bc055114d1f90d1f9a1f6edbf97&pm=c'">더
                알아보기</button>
            <p>
                <a
                    href="https://drive.google.com/file/d/1g4so149qXjFktg89RdrJ0pdFwSYLyWjp/view?usp=drive_link"
                    class="download-link">App Download</a>
            <p class="update-date">
                Last Update: <span id="product5UpdateDate">2022-12-22</span>
            </p>
        </div>
        </p>


        </div>
    </section>
    <section id="contact-info">
        <h2>Contact Information</h2>
        <ul>
            <li><strong>Phone:</strong> 📞 010-6375-3431</li>
            <li><strong>Email:</strong> ✉️ kkb3431@gmail.com</li>
            <li><strong>Github:</strong> <a
                href="https://github.com/rlarudqls" target="_blank"> <img
                    src="https://img.icons8.com/material-rounded/24/000000/github.png"
                    alt="GitHub" /> https://github.com/rlarudqls
            </a></li>
            <li><strong>Blog:</strong> <a href="https://velog.io/@kkb3431"
                target="_blank">https://velog.io/@kkb3431</a></li>
            <li><strong>Notion portfolio:</strong> <a
                href="https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923"
                target="_blank">https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923</a></li>
            <li><strong>Resume:</strong> <a
                href="/resources/img/김경빈 이력서.pdf" target="_blank">이력서 미리보기</a></li>
        </ul>
    </section>

    <footer> © 2023 빈스몰. All rights reserved. </footer>

    <!-- JavaScript 코드 추가 -->
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const shoppingPcLink = document.getElementById('shopping-pc-link');
            const shoppingMobileLink = document
                    .getElementById('shopping-mobile-link');
            const pcStyle = document.getElementById('pc-style');
            const mobileStyle = document.getElementById('mobile-style');
        });
    </script>
    
</body>
</html>
