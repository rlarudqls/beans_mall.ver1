<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/resources/css/admin/main.css">

<script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>

<script>
$(document).ready(function() {
    // 관리자 페이지 메뉴 활성화
    function activateAdminMenu() {
        var url = window.location.href;
        $('.admin_navi_wrap ul li a').each(function() {
            if ($(this).attr('href') === url) {
                $(this).addClass('active');
            }
        });
    }
    
    activateAdminMenu();
});
</script>



</head>
<body>
    <div class="wrapper">
        <div class="wrap">
            <!-- gnv_area -->    
            <div class="top_gnb_area">
                <ul class="list">    
                    <li><a href="/main">메인 페이지</a></li>
                    <li><a href="/member/logout.do">로그아웃</a></li>
                    <li><a href="/notice/notice">고객센터</a></li>            
                </ul>
            </div>
            <!-- top_subject_area -->
            <div class="admin_top_wrap">
                <span>관리자 페이지</span>
            </div>
            <!-- contents-area -->
            <div class="admin_wrap">
                <!-- 네비영역 -->
                <div class="admin_navi_wrap">
                    <ul>
                        <li>
                            <a class="admin_list_01" href="/admin/goodsEnroll">상품 등록</a>
                        </li>
                        <li>
                            <a class="admin_list_02" href="/admin/goodsManage">상품 관리</a>
                        </li>
                        <li>
                            <a class="admin_list_03" href="/admin/authorEnroll">판매자 등록</a>                            
                        </li>
                        <li>
                            <a class="admin_list_04" href="/admin/authorManage">판매자 관리</a>                            
                        </li>
                        <li>
                            <a class="admin_list_05">회원 관리</a>                            
                        </li>                                                                                             
                    </ul>
                </div>
                <div class="admin_content_wrap">
                    <div>관리자 페이지 입니다.</div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- Footer 영역 -->
        <div class="footer_nav">
            <div class="footer_nav_container">
                <ul>
                    <li>회사소개</li>
                    <span class="line">|</span>
                    <li>인재채용</li>
                    <span class="line">|</span>
                    <li>제휴정책</li>
                    <span class="line">|</span>
                    <li>개인정보처리방침</li>
                    <span class="line">|</span>
                    <li>고객센터</li>
                    <span class="line">|</span>
                </ul>
            </div>
        </div> <!-- class="footer_nav" -->
        
        <div class="footer">
            <div class="footer_container">
                
                <div class="footer_left">
                    <img src="/resources/img/kkblogo.png">
                </div>
                <div class="footer_right">
                    (주) Bin's Company    대표이사 : 김경빈
                    <br>
                    빈스 컴퍼니 홈페이지는 꾸준히 업데이트 됩니당!!!
                    <br>
                    대표전화 : 010-6375-3431(발신자 부담전화)
                    <br>
                    <br>
                    COPYRIGHT(C) <strong>https://velog.io/@kkb3431</strong>    ALL RIGHTS RESERVED.
                </div>
                <div class="clearfix"></div>
            </div>
        </div> <!-- class="footer" -->   
        </div>
</body>
</html>
