<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>          
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome BookMall</title><style>@charset "UTF-8";
*{
	margin: 0;
	padding:0;
}
a{
	text-decoration: none;
}
/* 화면 전체 렙 */
.wrapper{
	width: 100%;
}
/* content 랩 */
.wrap{
	width : 1080px;
	margin: auto;
}
/* 홈페이지 기능 네비 */ 
.top_gnb_area{
	width: 100%;
    height: 50px;
    background-color: #f0f0f1;
    position:relative;    
}
.top_gnb_area .list{
	position: absolute;
    top: 0px;
    right: 0;
    
}
.top_gnb_area .list li{
	list-style: none;	
    float : left;
    padding: 13px 15px 0 10px;
    font-weight: 900;
    cursor: pointer;
}
/* 로고, 검색, 로그인 */
.top_area{
	width: 100%;
    height: 150px;
    /* background-color: #f7f0b9; */
}
/* 로고 영역 */
.logo_area{
	width: 25%;
	height: 100%;
	float:left;
}
.logo_area img{
	width: 100%;
    height: 100%;
}

/* 검색 박스 영역 */
.search_area{
	width: 50%;
	height: 100%;
	float:left;	
}
.search_wrap{
	width: 100%;
    height: 100%;
}
#searchForm{
	width: 100%;
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
}
.search_input{
    display: flex;
    height: 30%;
    width: 80%;	
}
.search_input select{
	width: 20%;
    text-align: center;
    font-size: 15px;	
}
.search_input input{
    margin-left: 10px;
    width: 57%;	
    font-size: 18px;
    padding-left: 2%;
}
.search_btn{
	margin-left: 10px;
    width: 17%;
    border-radius: 14px;
    font-size: 17px;
    font-weight: 600;	
}	


/* 로그인 버튼 영역 */
.login_area{
	width: 25%;
	height: 100%;
	display: inline-block;	
	text-align: center;		
}
.login_button{
	height: 50%;
    background-color: #D4DFE6;
    margin-top: 30px;
    line-height: 77px;
    font-size: 40px;
    font-weight: 900;
    border-radius: 10px;
    cursor: pointer;	
}
.login_area>span{
	margin-top: 10px;
    font-weight: 900;
    display: inline-block;
}
.login_button{
	height : 50%;
	background-color: #D4DFE6;
	margin-top:30px;
}

/* 제품 목록 네비 */
.navi_bar_area {
  overflow: hidden;
  background-color: #5e6b9e;
}

.navi_bar_area a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
  margin-left: 10px;
}

.dropdown .dropbtn {
  font-size: 16px;
  font-weight: bold;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
  width:140px;
}

.dropdown-content {
  display:none;
  position: absolute;
  background-color: #f9f9f9;
  width: 466px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: inline-block;
  text-align: left;
  width: 80px;
}

.dropdown:hover .dropdown-content {
  display: block;
}

.navi_bar_area a:hover, .dropdown:hover .dropbtn {
  background-color: #475382;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

/* 홈페이지 메인 제품 목록  */
.content_area{
	width: 100%;
    min-height: 1000px;
}

/* 로그인 성공 영역 */
.login_success_area{
	height: 62%;
    width: 80%;
    border: 2px solid #7474ad;
    border-radius: 15px;
    margin: 5% auto;
    padding-top: 5%;
}
.login_success_area>a{
    font-size: 15px;
    font-weight: 900;
    display: inline-block;
    margin-top: 5px;
    background: #e1e5e8;
    width: 82px;
    height: 22px;
    line-height: 22px;
    border-radius: 25px;
    color: #606267;    
}
.login_success_area>span{
	display : block;
	text-align: left;
    margin-left: 10%;
}

/* footer navai 영역 */
.footer_nav{
	width:100%;
	height:50px;
}
.footer_nav_container{
	width: 100%;
	height: 100%;
	background-color:#8EC0E4;
}
.footer_nav_container>ul{
	font-weight : bold;
	float:left;
	list-style:none;
	position:relative;
	padding-top:10px;
	line-height: 27px;
	font-family: dotum;
	margin-left: 10px;
}
.footer_nav_container>ul>li{
	display:inline;
	width: 45px;
	height: 19px;
	padding: 10px 9px 0 10px;
}
.footer_nav_container>ul>span{
	margin: 0 4px;
}
/* footer 영역 */
.footer{
	width:100%;
	height:130px;
	background-color:#D4DFE6;
	padding-bottom : 50px;
}
.footer_container{
	width: 100%;
	height: 100%;
	margin: auto;
}
.footer_left>img {
	width: 150%;
    height: 130px;
    margin-left: -20px;
    margin-top: -12px;
}
.footer_left{
	float :left;
	width: 170px;
	margin-left: 20px;
	margin-top : 30px;
	
}
.footer_right{
	float :left;
	width: 680px;
	margin-left: 70px;
	margin-top : 30px;
}


/* float 속성 해제 */
.clearfix{
	clear: both;
}

/* 슬라이드 */
.slick-prev{
	left: 160px;
    z-index: 1;
}
.slick-next{
	right: 160px;
    z-index: 1;
}
.slide_div img{
	margin: auto;
}
.slide_div_wrap{
	padding: 15px 0 15px 0;
    background: #e6e9f6;
}
.image_wrap img{
	max-width: 85%;
    height: auto;
    display: block;
	margin: auto;    
}

/* 상품 평점순 노출 관련 태그 */
.ls_wrap{
    margin: 30px 0 30px 0;
    padding: 0 10px 0 10px;
}
.ls_div_content{
	width: 80%;
    margin: auto;
    height: 275px;
    border: 1px solid #dadada;
}
.image_wrap{
	width: 80%;
    height: 60%;
    margin: auto;
    padding: 5% 0 5% 0;
    display: flex;
    align-items: center;    
}
.ls_category{
	text-align: center;
    font-size: 13px;
    color: #3e74ab;
}
.ls_rating{
	text-align: center;
    font-size: 13px;
    color: #e15b6e;
}
.ls_beanName{
	text-align: center;
    color: #333;
    font-size: 15px;
    font-weight: bold;
}
.ls_div_subject{
	font-weight: bold;
	font-size: 26px;
	padding-bottom: 10px;
}
.ls_div_content_prev{
    position: absolute;
    top: 40%;
    width: 40px;
    height: 30px;
    left: 27px;
    font-weight: bold;
    z-index: 1;
    opacity: 35%;
}
.ls_div_content_prev:hover{
   opacity: 80%;
}
.ls_div_content_next{
    position: absolute;
    top: 40%;
    width: 40px;
    height: 30px;
    right: 27px;
    font-weight: bold;
    z-index: 1;
    opacity: 35%;
}
.ls_div_content_next:hover{
   opacity: 80%;
}</style>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
<script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>  

</head>
<body>

<div class="wrapper">
	<div class="wrap">
		
		<div class="top_area">
			<!-- 로고영역 -->
			<div class="logo_area">
				<a href="/main"><img src="resources/img/mLogo.png"></a>
			</div>
			<div class="search_area">
                	<div class="search_wrap">
                		<form id="searchForm" action="/search" method="get">
                			<div class="search_input">
                				<select name="type">
                					<option value="T">책 제목</option>
                					<option value="A">작가</option>
                				</select>
                				<input type="text" name="keyword">
                    			<button class='btn search_btn'>검 색</button>                				
                			</div>
                		</form>
                	</div>
			</div>
			
			<div class="clearfix"></div>			
		</div>
		<div class="navi_bar_area">
			<div class="dropdown">
			    <button class="dropbtn">국내 
			      <i class="fa fa-caret-down"></i>
			    </button>
			    <div class="dropdown-content">
			    	<c:forEach items="${cate1}" var="cate"> 
			    		<a href="search?type=C&cateCode=${cate.cateCode}">${cate.cateName}</a>
			    	</c:forEach>	      		      		      
			    </div>			
			</div>
			<div class="dropdown">
			    <button class="dropbtn">국외 
			      <i class="fa fa-caret-down"></i>
			    </button>
			    <div class="dropdown-content">
			    	<c:forEach items="${cate2}" var="cate"> 
			    		<a href="search?type=C&cateCode=${cate.cateCode}">${cate.cateName}</a>
			    	</c:forEach>     		      		      
			    </div>			
			</div>
		</div>
		<div class="content_area">
		
			<div class="slide_div_wrap">
				<div class="slide_div">
					<div>
						<a>
							<img src="../resources/img/bnA_w01_a8daff.jpg">
						</a>
					</div>
					<div>
						<a>
							<img src="../resources/img/bnD_w01_c3c5f7.jpg">
						</a>
					</div>
					<div>
						<a>
							<img src="../resources/img/bnK_w01_c3c5f7.jpg">
						</a>
					</div>				
				</div>	
			</div>
			
			<div class="ls_wrap">
				<div class="ls_div_subject">
					평점순 상품
				</div>
				<div class="ls_div">
					<c:forEach items="${ls}" var="ls">
						<a href="/goodsDetail/${ls.beanId}">
							<div class="ls_div_content_wrap">
								<div class="ls_div_content">
									<div class="image_wrap" data-beanid="${ls.imageList[0].beanId}" data-path="${ls.imageList[0].uploadPath}" data-uuid="${ls.imageList[0].uuid}" data-filename="${ls.imageList[0].fileName}">
										<img>
									</div>				
									<div class="ls_category">
										${ls.cateName}
									</div>
									<div class="ls_rating">
										${ls.ratingAvg}
									</div>
									<div class="ls_beanName">
										${ls.beanName}
									</div>							
								</div>
							</div>
						</a>					
					</c:forEach>					
				</div>
			</div>			
			
		</div>
		
		<!-- Footer 영역 -->
		
		
		
	</div>	<!-- class="wrap" -->
</div>	<!-- class="wrapper" -->

<script>

	$(document).ready(function(){
		
		$(".slide_div").slick(
				{
					dots: true,
					autoplay : true,
					autoplaySpeed: 5000
				}				
		);	
		
		$(".ls_div").slick({
			slidesToShow: 4,
			slidesToScroll: 4,
			prevArrow : "<button type='button' class='ls_div_content_prev'>이전</button>",		// 이전 화살표 모양 설정
			nextArrow : "<button type='button' class='ls_div_content_next'>다음</button>",		// 다음 화살표 모양 설정	
		});		
		
		/* 이미지 삽입 */
		$(".image_wrap").each(function(i, obj){
			
			const bobj = $(obj);
			
			if(bobj.data("beanid")){
				const uploadPath = bobj.data("path");
				const uuid = bobj.data("uuid");
				const fileName = bobj.data("filename");
				
				const fileCallPath = encodeURIComponent(uploadPath + "/s_" + uuid + "_" + fileName);
				
				$(this).find("img").attr('src', '/display?fileName=' + fileCallPath);
			} else {
				$(this).find("img").attr('src', '/resources/img/goodsNoImage.png');
			}
			
		});			
		
		
	});


	/* gnb_area 로그아웃 버튼 작동 */
	$("#gnb_logout_button").click(function(){
		//alert("버튼 작동");
		$.ajax({
			type:"POST",
			url:"/member/logout.do",
			success:function(data){
				alert("로그아웃 성공");
				document.location.reload();	 
			} 
		}); // ajax 
	});
	
</script>

</body>
</html>