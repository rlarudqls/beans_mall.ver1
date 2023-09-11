<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>김경빈의 프로젝트 메인화면</title>
<link rel="stylesheet" href="pc.css" id="pc-style">
<link rel="stylesheet" href="mobile.css" id="mobile-style" disabled>
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

@media (max-width: 767px) {
	header {
		text-align: center;
	}
	.logo {
		font-size: 20px;
	}
	nav ul li {
		display: block;
		margin-right: 0;
		margin-bottom: 10px;
	}
	.banner h1 {
		font-size: 36px;
		margin-bottom: 10px;
	}
	.banner p {
		font-size: 18px;
		margin-bottom: 20px;
	}
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
	footer {
		padding: 10px;
	}
	/* 오른쪽으로 정렬하는 스타일 추가 */
	nav ul {
		text-align: right;
	}
}
</style>
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="main" id="shopping-pc-link">쇼핑하러가기[PC.VER]</a></li>
				<li><a href="main" id="shopping-mobile-link">쇼핑하러가기[Mobile.VER]</a></li>
				<li><a href="http://3.39.110.53:8081/">erp Beta 체험하러 가기</a></li>
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
			<button onclick="location.href='https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923?p=07426f2ee7724b81af5100b41519ae74&pm=c'">더 알아보기</button>
		</div>
		<div class="product">
			<img src="/resources/img/kkbERP_logo.png" alt="상품2">
			<h3>ERP Beta</h3>
			<p>Bean's ERP Beta</p>
			<button onclick="location.href='https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923?p=8d610f2bbdc5473c9403c8d90c4ac9a0&pm=c'">더 알아보기</button>
		</div>
		<div class="product">
			<img src="/resources/img/kkbPetWalking.png" alt="상품3">
			<h3>반려동물과 산책</h3>
			<p>Bean's petWalking</p>
			<button onclick="location.href='https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923?p=02bd1bc055114d1f90d1f9a1f6edbf97&pm=c'">더 알아보기</button>
		</div>
		<div class="product">
			<img src="/resources/img/kkbERP_logo.png" alt="상품2">
			<h3>ERP</h3>
			<p>Bean's ERP</p>
			<button onclick="location.href='https://github.com/rlarudqls/kkbERP'">더 알아보기</button>
		</div>
	</section>

	<footer> © 2023 빈스몰. All rights reserved. </footer>

	<!-- JavaScript 코드 추가 -->
	<script>
		document.addEventListener('DOMContentLoaded', function () {
			const shoppingPcLink = document.getElementById('shopping-pc-link');
			const shoppingMobileLink = document.getElementById('shopping-mobile-link');
			const pcStyle = document.getElementById('pc-style');
			const mobileStyle = document.getElementById('mobile-style');

			shoppingPcLink.addEventListener('click', function (event) {
				if (mobileStyle.disabled) {
					mobileStyle.disabled = false;
					pcStyle.disabled = true;
				}
			});

			shoppingMobileLink.addEventListener('click', function (event) {
				if (pcStyle.disabled) {
					pcStyle.disabled = false;
					mobileStyle.disabled = true;
				}
			});
		});
	</script>
</body>
</html>
