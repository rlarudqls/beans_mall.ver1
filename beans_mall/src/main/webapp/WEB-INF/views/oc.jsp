<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>간단한 룰렛</title>
<style>
body {
	background-color: #f7f7f7;
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

.roulette-container {
	text-align: center;
	margin-top: 50px;
}

.roulette-item {
	display: inline-block;
	margin: 10px;
	padding: 10px 20px;
	background-color: #ffc107;
	color: #fff;
	border-radius: 5px;
	font-size: 18px;
	cursor: pointer;
	transition: background-color 0.3s;
}

.roulette-item:hover {
	background-color: #ffa000;
}

.winner {
	background-color: #4caf50 !important;
}

h1 {
	text-align: center;
	color: #333;
}

button {
	display: block;
	margin: 0 auto;
	padding: 10px 20px;
	background-color: #4caf50;
	color: #fff;
	border: none;
	border-radius: 5px;
	font-size: 18px;
	cursor: pointer;
	transition: background-color 0.3s;
}

button:hover {
	background-color: #45a049;
}

h2 {
	text-align: center;
	color: #333;
	margin-top: 20px;
}

.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	background-color: #333;
	color: #fff;
	text-align: center;
	padding: 10px 0;
}
</style>
<script>
	function spinRoulette() {
		var item = document.getElementById('selectedItem');
		var selectedItem = item.textContent;

		// 이전에 적용된 스타일 초기화
		item.classList.remove('winner');

		// 선택된 항목에 스타일을 적용
		item.classList.add('winner');

		// 선택된 항목의 이름 표시
		document.getElementById('selectedItemName').innerText = selectedItem;
	}

	function goHome() {
		window.location.href = "/main";
	}
</script>
</head>
<body>
	<h1>간단한 룰렛 돌리기</h1>
	<div class="roulette-container">
		<div id="selectedItem" class="roulette-item" style="display: none;">
			<%-- 리스트에서 랜덤으로 항목 선택 --%>
			<%
            java.util.List<String> items = java.util.Arrays.asList(
                "디저트", "음료", "전통주", "수제 반찬", "수제 먹거리", "농축수산", "의류", "패션잡화", "지갑", "가방",
                "시계", "홈 패브릭", "남성신발", "여성신발", "아동", "반지", "귀걸이", "목걸이", "팔찌", "액세서리",
                "꽃", "캔들", "홈인테리어", "도자기", "주방", "가구", "장난감", "반려용품", "파인아트", "공예",
                "디지털악세서리", "문구", "캐리커쳐", "차량용품", "도서", "향수", "뷰티", "헤어", "수제비누", "핸드폰케이스", "용돈이벤트"
            );
            int randomIndex = (int) (Math.random() * items.size());
            String selectedItem = items.get(randomIndex);
            %>
			<%= selectedItem %>
		</div>
	</div>
	<button onclick="spinRoulette()">룰렛 돌리기</button>
	<h2>
		선택된 아이템: <span id="selectedItemName"></span>
	</h2>
	<div class="footer">
		<button onclick="goHome()">홈으로 이동</button>
	</div>
</body>
</html>
