<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta name="naver-site-verification" content="bdd8c1288663e09362bd7d3b08627b9c527c5876"/>
        <meta name="google-site-verification" content="NnaPRa-jWBb5SnBiwjEZkMqm1pFS2Y8mVdUG0nJqO4c" />
        <link rel="preconnect" href="https://image.idus.com/">
        <title>빈스몰 | 폰케이스</title>
        <meta name="theme-color" content="#ffffff"/>
        <link rel="apple-touch-icon" sizes="384x384" href="/resources/img/kkblogo.png">
        <link rel="apple-touch-icon" sizes="256x256" href="/resources/img/kkblogo.png">
        <link rel="apple-touch-icon" sizes="192x192" href="/resources/img/kkblogo.png">
        <link rel="apple-touch-icon" sizes="128x128" href="/resources/img/kkblogo.png">
        <link rel="apple-touch-icon" sizes="96x96" href="/resources/img/kkblogo.png">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0, user-scalable=0 viewport-fit=cover"/>
        <meta name="application-name" content="빈스몰" />
        <meta name="keywords" content="핸드메이드, 수공예, 수제 먹거리, 디저트, 선물, 온라인 클래스, 반려동물 간식, 폰케이스"/>
        <meta property="fb:app_id" content="1410666675867984" />
        <meta name="description" content="빈스몰과 함께 취향 발견! 나만의 라이프 스타일을 완성하다.">
<meta property="og:title" content="beans_mall"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="빈스몰과 함께 취향 발견! 나만의 라이프 스타일을 완성하다."/>
<meta property="og:url" content="https://www.idus.com/w/main/category/b3b31a1b-ea75-11e4-8a46-06fd000000c2"/>
<meta property="og:image" content="/resources/img/kkblogo.png"/>
          
        <!-- project src -->
        <link rel="icon" href="/kkblogo.ico" />

<link rel="stylesheet" href="/resources/css/main.css">
<link rel="stylesheet" href="/resources/css/main1.css">
<link rel="stylesheet" href="/resources/css/main2.css">
<link rel="stylesheet" href="/resources/css/main3.css">
<script src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/js/vendor.client.min.js"></script>
<script src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/js/vuepack.bundle.js"></script>
<script src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/js/vuepack.js"></script>


 <script>
    (function(d,s,i) {
        var se = d.createElement(s);se.type='text/javascript';se.async=true;se.src='//assets.datarize.ai/logger/genesis.'+i+'.min.js';
        var x = d.getElementsByTagName(s)[0];x.parentNode.insertBefore(se,x);
    })(document, 'script', '11185');
</script>
        <!-- Kakao web SDK -->
        <script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>

        <!-- tracker vendors -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-775263643"></script>
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-76FWDWEP0Y"></script>
        <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script src="//wcs.naver.net/wcslog.js"></script>

        <!-- trackers -->
        <script>
        vuepack.externals.VendorLogger.sendLog([
            {
                vendorName: 'google_analytics',
                eventName: 'pageview'
            },
            {
                vendorName: 'google_ads',
                eventName: 'page_view'
            },
            {
                vendorName: 'ga4',
                eventName: 'page_view'
            },
            {
                vendorName: 'facebook',
                eventName: 'PageView'
            },
            {
                vendorName: 'kakao',
                eventName: 'pageView'
            },
        ]);
        </script>
        <style>.icon-iduslogo {
  display: none;
}</style>
        <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "아이디어스",
        "url": "https://www.idus.com",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.idus.com/search?word={q}",
            "query-input": "required maxlength=250 name=q"
        },
        "sameAs": [
            "https://www.instagram.com/idus.me",
            "https://post.naver.com/my.naver?memberNo=6057293",
            "https://www.facebook.com/idus.me",
            "https://blog.naver.com/idus_me",
            "https://play.google.com/store/apps/details?id=kr.backpackr.me.idus",
            "https://apps.apple.com/kr/app/id872469884",
            "https://twitter.com/idus_kr"
        ]
    }
</script>            </head>
    <body>
        <div data-vue="token"></div>
        <div data-vue="globalUser"></div>
        <div data-vue="resizeHandler"></div>
        <div data-vue="ToastPopup"></div>
                <script>
        // image-only-button 위해
        if (!window.localStorage.getItem('idus-product-card-img-only-path') || window.localStorage.getItem('idus-product-card-img-only-path') !== window.location.pathname) {
            window.localStorage.setItem('idus-product-card-img-only', 'false');
        }
        vuepack.createResizeHandler('[data-vue="resizeHandler"]');
        vuepack.createUser('[data-vue="globalUser"]', {
            id: 0,
            thumb: '',
            age: 0,
            gender: 'none',
            grade: 0,
            uuid: '',
            isVip: false        });
        vuepack.createToken('[data-vue="token"]', {
            token: {},
            userId: 0        });
        vuepack.create([
            {
                selector: '[data-vue="ToastPopup"]',
                component: 'ToastPopup'
            },
        ]);

        /* Idus Log V2 */
                vuepack.externals.IdusLog.Logger.setIdentityId('ap-northeast-2:a9a22086-a493-4f56-b0cd-da2e57c4291c');
                vuepack.externals.IdusLog.Logger.initialize({
            isApp: false,
            region: 'ap-northeast-2',
            identityPoolId: 'ap-northeast-2:f4c028af-cb84-43cc-a8e5-b047d272b323',
            accountId: '773161815152',
            userData: {
                userId: '',
                userAge: '',
                userGrade: '',
                userGender: 'none'
            },
            appData: {
                env: 'prod',
                appVersion: ''
            }
        });
        </script>

        <div class="wrap">
                        <div class="head_banner_group">
                <div data-vue="TopBanner"></div>
                <script>
                    vuepack.create([
                        {
                            selector: '[data-vue="TopBanner"]',
                            component: 'TopBanner',
                        },
                    ]);
                </script>
            </div>
            
<div id="skip-to-content">
    <a href="#gnb">메뉴목록으로 바로가기</a>
    <a href="#content">컨텐츠로 바로가기</a>
</div>

<header id="header" class="header ">
    <input type="hidden" name="isLoggedIn" value="">
    <div class="top-navigation full-w">
        <div class="inner-w clf">
            <div class="nav-btn ui-dropdown" data-disabled="hover">
                <input readonly type="text" name="" class="btn-dropdown reset" value="빈스몰 앱 설치하기">
                <section class="menu-dropdown app-install-guide">
                    <h1><span class="sp-icon img-appicon"></span>빈스몰을 스마트폰으로 더욱 편리하게 사용하세요.</h1>
                    <ol>
                        <li>
                            <h2>1. 문자로 앱설치 안내받기(앱 출시예정)</h2>
                            <form class="form-sms" action="/w/main/send/sms/install" method="post">
                                <label class="input-text">
                                    <input
                                        type="text"
                                        placeholder="'-' 없이 번호를 입력하세요"
                                        name="cell_phone"
                                        required
                                    >
                                </label>
                                <button type="submit" class="btn btn-s btn-point">전송</button>
                            </form>
                            <span>앱 설치 URL 전송을 위하여 휴대폰번호를 입력하며<br/>입력된 정보는 저장되지 않습니다.</span>
                        </li>
                        <li>
                            <h2>2. QR코드로 앱설치하기</h2>
                            <img class="qr-code" src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/images/qrcode.png" alt="" loading="lazy">
                        </li>
                    </ol>
                </section>
            </div>

            <nav class="fr">
    <input type="text"
        id="current_user_email"
        class="hidden"
        name="current_user_email"
        value=""
        readonly
    >
    
    <div class="nav-btn ui-dropdown">
        <button type="button" class="btn-dropdown">관리자 로그인</button>
        <ul class="menu-dropdown">
            <li><a href="/admin/main">김경빈만</a></li>
            <li><a href="/admin/main">이용할수</a></li>
            <li><a href="/admin/main">있습니다.</a></li>
        </ul>
    </div>
    
    <div class="nav-btn ui-dropdown">
        <button type="button" class="btn-dropdown">고객센터</button>
        <ul class="menu-dropdown">
            <li><a href="/notice/notice">공지사항</a></li>
            <li><a href="/notice/inquire">자주 묻는 질문</a></li>
            <li><a href="/board/kkb_boardList">Q&A 게시판</a></li>
        </ul>
    </div>
     <c:if test="${member == null}">
        <!-- 로그인되지 않은 상태 -->
        <div class="login_button">
            <a href="/member/login">로그인   </a> 
            <a href="/member/join">회원가입</a>
        </div>
    </c:if>

    <c:if test="${member != null}">
        <!-- 로그인된 상태 -->
        <div class="login_success_area">
            <span>회원: ${member.memberName}</span>
            <span>충전금액: <fmt:formatNumber value="${member.money}" pattern="\#,###.##"/></span>
            <span>포인트: <fmt:formatNumber value="${member.point}" pattern="#,###"/></span>
            <a href="/member/logout.do">로그아웃</a>
        </div>
    </c:if>
</nav>
        </div>
    </div>

<div class="bg-wrapper" data-vue="SearchHeader">
    <div class="inner-w top">
        <h1 class="logo">
            <a href="/" class="icon-iduslogo">
                <img id="logo-image" src="resources/img/kkblogo.png" alt="IDUS, Unique Lifestyle Guide" loading="lazy">
            </a>
        </h1>

            <nav class="service-nav">
                <a href="/" class="active">작품</a>
                <a href="/oc" class="">김경빈 블로그 보러가기</a>
            </nav>
        <div class="main-search">
    <form class="naver-shopping-form" action="https://search.shopping.naver.com/search" method="GET">
        <input id="header-search" type="text" autocomplete="off" name="query" value="가방" placeholder="검색어를 입력하세요">
        <input type="hidden" name="channel" value="user">
        <label class="searchLabel">
            <button type="submit" name="btq" value="all">
                <i class="naver-icon-search"></i>
            </button>
        </label>
       
    </form>
</div>  <nav class="profile-links">
                <a href="/w/me" class="btn">
                    <i class="idus-icon-mypage"></i>
                    내 정보
                </a>
                <a id="my-cart-button" href="/w/cart" class="btn">
                    <span class="cart-counter"></span>
                    <i class="idus-icon-cart"></i>
                    장바구니
                </a>
            </nav>
        </div>
    </div>
        <div class="full-w gnb-scroll " data-ui="gnb-scroll" data-state="static">
        
        <div class="inner-w container_gnb" data-ui="gnb">
            <ul class="ui_gnb" data-state="" data-type="">
                                <li class="ui_gnb__menu">
                    <span>카테고리</span>
                                        <div class="ui_gnb__submenu">
                                                <ul>
                                                        <li>
                                <a href="/category/Dessert" data-log-label="product_category" data-log-object="5c6bc7d4-7760-4702-b63f-7f29eca479e3">디저트/베이커리</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Beverage" data-log-label="product_category" data-log-object="613ac4c3-df73-4a0f-b3dd-362849dabb2a">음료</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/traditional_liquor" data-log-label="product_category" data-log-object="fa340e0b-f4b1-4aba-8d9c-a29086d5a8a4">전통주</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Handmade_side_dishes" data-log-label="product_category" data-log-object="b3f853b9-333d-4eec-ad04-e4604d9d501b">수제 반찬</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Handmade_food" data-log-label="product_category" data-log-object="8daa0fc3-d370-46c5-a58b-9a0c71a6ae08">수제 먹거리</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Agricultural_and_fishery" data-log-label="product_category" data-log-object="4a8cbc36-3af8-4b75-af01-8795782df80d">농축수산물</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Clothing" data-log-label="product_category" data-log-object="d9e8a56d-ae4c-4020-b043-9417fe26fbec">의류/홈웨어</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/fashion_miscellaneous_goods" data-log-label="product_category" data-log-object="1616d42d-ea77-11e4-88d5-06530c0000b4">패션잡화</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Wallet" data-log-label="product_category" data-log-object="a9970f75-ea75-11e4-8a46-06fd000000c2">지갑</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Bags" data-log-label="product_category" data-log-object="bc5f4be5-c6bc-11e3-8b03-06fd000000c2">가방/파우치</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                    </ul>
                                                <ul>
                                                        <li>
                                <a href="/category/Clock" data-log-label="product_category" data-log-object="bc6a17ba-ea75-11e4-8878-06a6fa0000b9">시계</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Home_Fabric" data-log-label="product_category" data-log-object="8b4bf95d-c6bc-11e3-8577-06f4fe0000b5">홈 패브릭</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/men_shoes" data-log-label="product_category" data-log-object="1fc3c71a-88d6-4333-a09e-178e85bb742f">남성신발/수제화</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/women_shoes" data-log-label="product_category" data-log-object="65477a55-7f4f-4a0f-9b05-dcaa271a8385">여성신발/수제화</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Child" data-log-label="product_category" data-log-object="0556009b-f9c6-11e3-8363-06fd000000c2">육아/아동</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/A_ring" data-log-label="product_category" data-log-object="387867a4-0da4-11e4-873e-06f4fe0000b5">반지</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Earrings" data-log-label="product_category" data-log-object="ac599662-0cdf-11e4-85f1-06fd000000c2">귀걸이</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Necklace" data-log-label="product_category" data-log-object="aef50134-0cdf-11e4-8182-06530c0000b4">목걸이</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Bracelet" data-log-label="product_category" data-log-object="b12b42eb-0cdf-11e4-85f1-06fd000000c2">팔찌</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Accessories" data-log-label="product_category" data-log-object="f0475fb1-c6bb-11e3-954e-06a6fa0000b9">기타 액세서리</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                    </ul>
                                                <ul>
                                                        <li>
                                <a href="/category/flower" data-log-label="product_category" data-log-object="bec56c93-ea75-11e4-8a46-06fd000000c2">꽃/식물</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Candle" data-log-label="product_category" data-log-object="976cfb97-c6bc-11e3-83fc-06530c0000b4">캔들/디퓨저</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Home_interior" data-log-label="product_category" data-log-object="66299878-c6bc-11e3-8577-06f4fe0000b5">홈인테리어</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Pottery" data-log-label="product_category" data-log-object="c5010d79-e666-11e3-9874-06fd000000c2">도자기</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Kitchen" data-log-label="product_category" data-log-object="30b3ae0f-c6bc-11e3-8577-06f4fe0000b5">주방/생활</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/furniture" data-log-label="product_category" data-log-object="e866743b-0a33-4030-80c1-3a1ec943b0e4">가구</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Toy" data-log-label="product_category" data-log-object="fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5">인형/장난감</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/companion_goods" data-log-label="product_category" data-log-object="f6335574-c6bb-11e3-83fc-06530c0000b4">반려용품/간식</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Fine_art" data-log-label="product_category" data-log-object="002e6aef-c6bc-11e3-8b03-06fd000000c2">파인아트</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Craft" data-log-label="product_category" data-log-object="9f4b9a69-c6bc-11e3-954e-06a6fa0000b9">공예</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                    </ul>
                                                <ul>
                                                        <li>
                                <a href="/main" data-log-label="product_category" data-log-object="b3b31a1b-ea75-11e4-8a46-06fd000000c2">폰케이스</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Digital_Accessories" data-log-label="product_category" data-log-object="a923ab08-0643-11e4-98ba-06f4fe0000b5">디지털 액세서리</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Phrase" data-log-label="product_category" data-log-object="b00844bc-c6bc-11e3-8577-06f4fe0000b5">문구/팬시</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/caricature" data-log-label="product_category" data-log-object="e3ba45b3-c165-11e3-8788-06fd000000c2">페인팅/캐리커쳐</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Vehicle_Supplies" data-log-label="product_category" data-log-object="1941c7fe-06f6-4e4f-b54d-ea9bdd9b6c30">차량용품</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Books" data-log-label="product_category" data-log-object="8ce1f0e9-0c96-41b4-9b19-cae4dd202a05">도서</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Perfume" data-log-label="product_category" data-log-object="869abe46-d8d5-4eed-bc6f-7a0359d9b5b6">향수</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Beauty" data-log-label="product_category" data-log-object="c468e7db-ea75-11e4-b903-06f4fe0000b5">뷰티</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Hair" data-log-label="product_category" data-log-object="6b1313ff-dc5b-463c-b0a8-0c0e1fb0f5fb">헤어/바디</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                        <li>
                                <a href="/category/Handmade_soap" data-log-label="product_category" data-log-object="be3cf842-ea74-11e4-8878-06a6fa0000b9">수제비누/클렌징</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                    </ul>
                                                <ul>
                                                        <li>
                                <a href="/category/Allowance_event" data-log-label="product_category" data-log-object="4094e656-c6bf-11e3-83fc-06530c0000b4">용돈이벤트/기타</a>
                                <i class="idus-icon-arrow-right"></i>
                            </li>
                                                    </ul>
                                            </div>
                                    </li>
                                                <li class="ui_gnb__menu " data-state="">
                    <a href="/main">홈</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/purchase">실시간 구매</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/review">실시간 후기</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/category/A_ring">판매자 추천</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/recommendation">실시간 추천</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/category/A_ring">인기 작품</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/season_discount">시즌할인</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/latest">최신 작품</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923">인기판매자</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="${pageContext.request.contextPath}/play-tetris">게임경품이벤트</a>
                </li>
                <li class="ui_gnb__menu " data-state="">
                    <a href="/other_categories/diy">나만의 DIY</a>
                </li>
                                <li class="ui_gnb__menu " data-state="active">
                    <a href="/w/main/category">카테고리</a>
                </li>
                            </ul>
            <button class="ui_btn toggle_gnb" aria-label="toggle nav ui"><i class="idus-icon-arrow-down"></i></button>
        </div>
    </div>
    
        <!-- 모바일용 푸터 gnb -->
    <nav class="footer_gnb mobile-show split-5" data-disabled="">
        
        <a
            href="/"
            class=""
        >
            <i class="idus-icon-home"></i>
            작품
        </a>
        <a
            href="/oc"
            class=""
            data-log-object="class"
        >
            <i class="idus-icon-class"></i>
            룰렛
        </a>
        <a href="#">
            <i class="idus-icon-search"></i>
            검색
        </a>
        <a
            href="/w/main/category"
            class="active"
        >
            <i class="idus-icon-category"></i>
            카테고리
        </a>
        <a
            href="/personal_profile"
            class=""
            data-log-object="class"
        >
            내 정보
        </a>
        <div data-vue="bottom-nav-message-nudging"></div>
    </nav>
    <script>
        var components = [];
        var redirectUrl = new vuepack.externals.Applink().generateWebUrlByScheme('');
        var justShow = false;
        if (redirectUrl === '/oc') justShow = true;
        var topNavNudging = {
                imageUrl: '',
                location: '',
                message: '',
                scheme: redirectUrl,
                justShow: justShow
        };
        var bottomNavNudging = {
            imageUrl: '',
            location: '',
            message: '',
            scheme: redirectUrl,
            justShow: justShow
        };
        components.push({
            selector: '[data-vue="bottom-nav-message-nudging"]',
            component: 'BottomNavigationMessageNudging',
            props: {
                gnbTooltip: bottomNavNudging,
                isEdu: false            }
        });
        var encodingWord = '';
        var decodingWord = encodingWord ? vuepack.externals.vuepackDecoder.vuepackDecode(encodingWord) : '';
        components.push({
            selector: '[data-vue="SearchHeader"]',
            component: 'SearchHeader',
            props: {
                placeholder: '김경빈의 생일날을 검색해보세요! ',
                placeholderWord: '김경빈의날',
                searchWord: decodingWord,
                popularWordList: [{"key":"\uc2a4\uc2b9\uc758\ub0a0","docCount":1390000},{"key":"\ud0a4\ub9c1","docCount":950000},{"key":"\ub124\uc784\ud0dd","docCount":686000},{"key":"\ud3f0\ucf00\uc774\uc2a4","docCount":663000},{"key":"\uc9c0\ube44\uce20","docCount":613000},{"key":"\uadf8\ub9bd\ud1a1","docCount":564000},{"key":"\ubc18\uc9c0","docCount":430000},{"key":"\uce74\ub4dc\uc9c0\uac11","docCount":398000},{"key":"\ucf00\uc774\ud06c","docCount":375000},{"key":"\ucfe0\ud0a4","docCount":372000},{"key":"\ud314\ucc0c","docCount":368000},{"key":"\ub2f5\ub840\ud488","docCount":345000},{"key":"\uac00\ubc29","docCount":331000},{"key":"\ud30c\uc6b0\uce58","docCount":310000},{"key":"\uc57d\uacfc","docCount":310000},{"key":"\ucee4\ud50c\ub9c1","docCount":305000},{"key":"\ubaa9\uac78\uc774","docCount":286000},{"key":"\ud578\ub4dc\ud3f0\ucf00\uc774\uc2a4","docCount":280000},{"key":"\uc5d0\ucf54\ubc31","docCount":273000},{"key":"\ub9c8\uce74\ub871","docCount":269000}],
                hotWordList: [{"key":"\ud658\uac11","doc_count":14084,"diff_rank":0},{"key":"\uac1c\uc131\uc8fc\uc545","doc_count":13541,"diff_rank":0},{"key":"\ub2e4\uc774\uc5b4\ud2b8","doc_count":11480,"diff_rank":2},{"key":"\uc5d0\uc5b4\ud31f\ucf00\uc774\uc2a4","doc_count":11439,"diff_rank":0},{"key":"\uc0dd\uc77c","doc_count":10493,"diff_rank":2},{"key":"\ud478\ub529","doc_count":9740,"diff_rank":5},{"key":"\uc57d\uacfc\ucfe0\ud0a4","doc_count":9505,"diff_rank":6},{"key":"\ucc28\ud0a4\ucf00\uc774\uc2a4","doc_count":9174,"diff_rank":-2},{"key":"\uc778\ud615","doc_count":8901,"diff_rank":99},{"key":"\ud06c\ub85c\uc2a4\ubc31","doc_count":8719,"diff_rank":0},{"key":"\ucee4\ud50c","doc_count":8651,"diff_rank":6},{"key":"\ud53c\uc5b4\uc2f1","doc_count":8602,"diff_rank":-4},{"key":"\ud658\uac11 \ud604\uc218\ub9c9","doc_count":8028,"diff_rank":3},{"key":"\uc9d1\ub4e4\uc774","doc_count":8012,"diff_rank":99},{"key":"\ucc28\ub7c9\uc6a9\ubc29\ud5a5\uc81c","doc_count":7900,"diff_rank":-6},{"key":"\ucea0\ud551","doc_count":7814,"diff_rank":-1},{"key":"\ub514\uc800\ud2b8","doc_count":7789,"diff_rank":-5},{"key":"\uac1c\uc5c5\uc120\ubb3c","doc_count":7782,"diff_rank":99},{"key":"\uce90\ub9ac\uc5b4\ub124\uc784\ud0dd","doc_count":7331,"diff_rank":1},{"key":"\ub9e5\uc138\uc774\ud504 \uadf8\ub9bd\ud1a1","doc_count":7303,"diff_rank":99}],
                isEdu: false,
                isClassSearch: false,
                topNavNudging: topNavNudging
            }
        });
        vuepack.create(components);

        $(function () {
            var Logger = vuepack.externals.IdusLog.Logger;
            var Section = vuepack.externals.IdusLog.Section;
            var LogLabel = vuepack.externals.IdusLog.LogLabel;
            var ObjectType = vuepack.externals.IdusLog.ObjectType;

            $('header#header [data-log-object]').on('click', function (event) {
                var logObject = $(event.currentTarget).data('logObject');
                Logger.sendClick({
                    section: Section.Gnb,
                    object: logObject
                }, true)
            });
            // 알림 모두 보기 로깅
            
            $('header#header [data-log-noti-object]').on('click', function (event) {
                var logObject = $(event.currentTarget).data('logNotiObject');
                Logger.sendClick({
                    logLabel: LogLabel.Inbox,
                    section: Section.Gnb,
                    object: logObject
                }, true)
            });

            $('header#header [data-log-label="product_category"]').on('click', function(event) {
                var logObject = $(event.currentTarget).data('logObject');
                Logger.sendClick({
                    logLabel: LogLabel.ProductCategory,
                    section: Section.Gnb,
                    object: logObject,
                    objectType: ObjectType.ProductCategoryUuid
                },true);
            })


        });
    </script>
</header>
<div class="dimmed-background"></div>
<div data-vue="category-detail">
    <div id="content" class="content" data-page="2dep-list">
        <div class="inner-w mobile-full hide-gnb">
            <div class="ui_title m-mod mobile-hide"
            >
                <h2 class="ui_title__txt">
                    폰케이스                </h2>
            </div>
        </div>
        <div class="inner-w">
                            <div class="ui_grid mt10">
                    <div class="ui_grid__cols--4">
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/a7ebf91a0ada440ba62a292c26c8e6ac_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        새봄마켓                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        💖런칭할인💖나만의 커스텀 포토 그립 스마트톡                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            40%
                        </span>
                        <span class="price-sale">
                            5,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>9,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                                <div class="badge badge-repurchase">
                            재구매 많은                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(1918)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">너무 이뻐요 최고예요 정면사진 많이 찍어서 또 주문할께요♡♡
기본사이즈도 좋은데 왕그립톡이 진짜 맘에 듭니다

판매자님 감하해요♡♡</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/ff71ee2cb5654466bb4842f365bac970_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        리지스토어                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        강아지 고양이 아기 얼굴 사진 아크릴 그립 톡홀더 제작                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            37%
                        </span>
                        <span class="price-sale">
                            6,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>10,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=5>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(278)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">누끼를 너무 잘따주셔서 너무 귀엽게 잘낭왔어여😆</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/b6d3846925894f3e82657c004575db42_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        핫티몰                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        1+1 [에폭시톡+젤리 BEST모음전] 핸드폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            31%
                        </span>
                        <span class="price-sale">
                            12,800<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>18,500원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(437)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">귀여운 호랑이 쟁여서 너무 좋습니다 ㅎㅅㅎ
같이 주신 케이스도 심플하고 넘 마음에 듭니다~~~!!♡</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('resources/img/kkbface.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        소유템 폰케이스( soutem)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        아이폰14 갤럭시❤️포토 커플 아기 톡 폰케이스 그립                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            66%
                        </span>
                        <span class="price-sale">
                            6,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>20,000원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                                <div class="badge badge-repurchase">
                            재구매 많은                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(846)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">신랑이 너무너무너무 좋아해요!
배송도 빠르고 상담도 너무 좋았습니다💛
아기들 크는 속도가 빨라서 6개월에 한번씩 주문하려구요
번창하세요!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/02c025a0276c45628721766cc0ecf8e0_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        비올레타                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        S23입고]언더더씨 뮤토젤리&그립 스마트톡/렌즈보호                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            14,800<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(127)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">맘에드는 케이스를 발견해서 좋고 받아보니 넘 귀여워요!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/1c1920e5240a4cfbacbd5a9ac56e79d2_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        윰쓰샵 폰케이스                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        곰돌찡 토끼찡 커플 젤리 폰케이스 4종/ 신기종추가!                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            15,400<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(965)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">기념일 선물로 어떤 커플템이 좋을까 고민하던 차에 찾게되었는데 기대 이상이에요!
해외여행 다녀온 직후가 기념일이라 시간이 촉박했는데 배송도 빠르게 해주셨고 그렇다고 물건의 퀄리티가 떨어지거나 하자가 있지도 않아서 만족했습니다 :)
이번이 반지를 제외하면 첫 커플템이네요. 이쁘게 잘 쓰겠습니다~</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/acce8902f5ec48eb9a48690db0a8b433_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        얀이토리                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        도레미탭 리듬탭 스마트톡/키링🎶                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            15%
                        </span>
                        <span class="price-sale">
                            17,000<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>20,000원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=5>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(44)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">넘 이뻐여 실물 존예ㅠㅠㅠㅠㅋㅋㅋㅌ근데 상품 설명이 좀 더 있었으면 좋게써여ㅠㅠㅠㅋㅋㅋ</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/5d3e3e5dec604b9abce008e0df99089b_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        보나톡 (BONA TOK)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        💐4color 5월 할인중! 수국 생화 일반&맥세이프                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            27%
                        </span>
                        <span class="price-sale">
                            10,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>15,000원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=5>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(353)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">너무 예뻐요 사진에 안담겨요 진짜 예뻐요 맥세이프 추가로 금액이 좀 올라가서 망설였는데 안샀으면 어쩔뻔!!! 보고있음 행복해져요. 빨리 구매들 하세요~~~~</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/b01f0973e32d47d68446b8e6f8038481_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        컴바이유 폰케이스                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        특가할인🔥나만의 주문제작 포토 커스텀 그립 스마트톡                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            54%
                        </span>
                        <span class="price-sale">
                            6,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>14,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(399)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">도안도 꼼꼼하게 보내주시고
요청사항도 잘 들어주셔서 감사합니다.💕
예쁘게 잘 쓰겠습니다!!!!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/6d5f7249e89b4526ba3c96a8af645eaf_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        미소랜드                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        [투명톡+젤리 BEST모음전] 핸드폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            8,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(244)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">귀여워서 딱 취향저격 당했어요😆</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/760a17d723d4454ba3ede49dd9a1209c_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        소유템 폰케이스( soutem)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        아이폰14 갤럭시❤️강아지 고양이 톡 폰케이스 그립                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            66%
                        </span>
                        <span class="price-sale">
                            6,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>20,000원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(1614)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">너어어무 이쁘구 너어어무 저렴하구 가성비 좋고 퀄리티 좋고 판매자님 친절하시구❤️ 너무 만족스러운 구매였습니다!!! 기회가된다면 재구매하구 싶네욤!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/aab1860c7b4940f694448a4c75a9022c_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        코지인사이드 COZYINSIDE                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        💛 바니 폰케이스 아이폰/ S23 /제트플립                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            20%
                        </span>
                        <span class="price-sale">
                            15,920<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>19,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(104)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">딱봐도 이쁘고 그냥봐도 괜찮고 흔하지 않고 굳이예요 💗
일본여행 때 착용했었는데, 케이스 예쁘다고 많이 들었어용 ◡̎ ꪑ 
동생꺼 주문해볼까 싶어 들어왔다가 후기 남겨욧</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/24c96dc123814942b618ec6e3fbd6a24_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        일루에이(illu.A)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        ❤️힙스마일 카드슬라이드 폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            17,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(68)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">그립톡 붙일때 껴봤는데 부드럽게 잘들어가더라고요ㅡ 주의사항에 하루정도 두는게 낫대서 우선 펼쳐두고 있어요 ㅎㅎㅎ 색상이 너무 예뽀요 ㅠㅠㅠ
귀엽고 배송은 왜케 빨라유????
거기다가 지시사항도 꼼꼼하게 보내주셔서 좋았어요 많이파세요!!!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/8d492438815d435bb71cbf2cd3d72bb0_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        마인드마이닝                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        아이폰14💖무배/각인💖이모지 업슬라이드카드 폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            48%
                        </span>
                        <span class="price-sale">
                            12,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>25,000원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(163)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">케이스 너무 이뻐요꒦ິ^꒦ິ..</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/c627f19c891f4d80b60fe86d07d8588c_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        하루빛                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        민트/핑크/퍼플❤️ 마카롱 곰돌이 링고리 z플립케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            23,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-new">
                            NEW                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=5>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(1)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">정말 이뻐요 받고 소리질렸거든요ㅋㅋㅋ
사진은ㅠ 카메라 고장으로 못 찍어서 올리는데 진짜 실물이 장난아니예요</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/55564e68266a416c8f7cab57e2eeae62_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        잉애링                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        2️⃣버전 💙투명한 푸른바다 폰케이스 & 스마트그립톡🌊                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            20%
                        </span>
                        <span class="price-sale">
                            20,800<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>25,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(37)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">완전 예뻐요! 오자마자 바로 휴대폰에 끼우고 배경화면까지 바다로 맞췄어여</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/f83ea070fef645df913c71d6df6deb62_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        소유템 폰케이스( soutem)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        갤럭시 z플립3 4 ♥트웰브 소가죽+링 폰케이스 스트랩                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                <span class="sale-rate">
                            23%
                        </span>
                        <span class="price-sale">
                            19,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                                                <div class="price-origin--before-sale">
                            <del>25,900원</del>    
                        </div>
                                            </div>
                    <div class="product-info__badge-group" style="margin-top: 12px">
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.7>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(41)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">고급지고 예뻐욤♡</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/e0434ecad95544d78987ab0ec662c71b_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        비올레타                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        봄맞이 벚꽃피크닉 뮤토젤리케이스/렌즈보호                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            14,800<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(204)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">색상도 상큼하고 귀여워요🥰 
카메라 부분 보호해 주는것도 너무 좋네용👍🏻</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/900c4ed45b59436b9271187fdefacb22_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        미소랜드                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        [모양톡+카드하드 BEST모음전] 핸드폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            11,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.8>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(39)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">핸드폰 사면 주는 기본 케이스(왼) 1년 넘도록 쓰다가 너무 귀여워서 새로 배송받아 바로 사진찍고(오) 핸드폰 탈바꿈했어요🤣🤣 일찍 알았으면 더 빨리 바꿨을텐데, 꼬질꼬질 케이스에서 귀염뽀짝한 케이스로 바꾸니 봄이 온것같고 넘 좋네요
번창하세요 ☺️😍😍</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                                    <div class="ui_grid__item">
                                        <div class="base-card card--vertical product">
            <a href="/w/product/" target="_blank">
                <div class="card-thumb-cover">
                    <div class="product-thumb-img" style="background-image: url('https://image.idus.com/image/files/9ef271ed0d22477691e15ce470c4ceae_512.jpg')"></div>
                    <div class="product-bookmark">
                        <button class="full-button">
                          <button type="button" class="sp-icon icon-favorite"></button>
                        </button>
                    </div>
                </div>
                <div class="card-info product-info">
                    <!-- 판매자 이름 -->
                    <div class="product-info__artist-name">
                        일루에이(illu.A)                    </div>
                    <!-- 제목 -->
                    <div class="product-info__name">
                        z플립4 z플립3 츄키스 곰돌이키링+하드폰케이스                    </div>
                    <!-- 가격 -->
                    <div class="product-info__price">
                                                                        <span class="price-origin">
                            24,900<span style="font-size: 14px;">원</span>
                        </span>
                                                                    </div>
                    <div class="product-info__badge-group" style="margin-top: 8px">
                                                <div class="badge badge-delivery">
                            무료배송                        </div>
                                            </div>
                                        <div class="product-info__review">
                        <div class="review-rating">
                            <span class="ui_rating fr" data-value=4.9>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        <i
                                style="font-size: 11px"
                                class="ui_icon--star idus-icon-star-fill"
                                data-state="active"
                            ></i>
                                                        </span>
                            <span class="review-count">(256)</span>
                        </div>
                                                <div class="review-comment">
                            <div class="review-comment__badge">후기</div>
                            <div class="review-comment__contents">배송도 빠르고 받자마자 써봤는데 너무 좋아요!!</div>
                        </div>
                                            </div>
                                    </div>
            </a>
        </div>
                                    </div>
                                            </div>
                </div>
                    </div>
    </div>
</div>

<script>
    var vueComponents = [];
    var filterList = [{"type":"RADIO","section":"DELIVERY","label":"\ubc30\uc1a1\ube44","has_depth":true,"items":[{"query":"","label":"\uc804\uccb4"},{"query":"is_delivery_free=1","label":"\ub9cc \ubcf4\uae30","badge":{"label":"\ubb34\ub8cc\ubc30\uc1a1","type":"DELIVERY"},"extra":null},{"query":"artist_delivery_style=0&artist_delivery_fee__lte=2500","label":"2,500\uc6d0 \uc774\ud558\ub9cc \ubcf4\uae30"},{"query":"artist_delivery_style=0&artist_delivery_fee__lte=3000","label":"3,000\uc6d0 \uc774\ud558\ub9cc \ubcf4\uae30"}]},{"type":"RADIO","section":"SORT","label":"\uc815\ub82c","has_depth":true,"items":[{"query":"sort=-POPULAR","label":"\uc778\uae30\uc21c","badge":null,"extra":null},{"query":"sort=-CREATED_AT","label":"\ucd5c\uc2e0\uc21c (NEW)","badge":null,"extra":null},{"query":"sort=-FAVORITE","label":"\ucc1c \ub9ce\uc740 \uc21c","badge":null,"extra":null},{"query":"sort=-REVIEW","label":"\uad6c\ub9e4\ud6c4\uae30\uac00 \ub9ce\uc740 \uc21c","badge":null,"extra":null},{"query":"sort=-PURCHASE","label":"\ud310\ub9e4\uc218\uac00 \ub9ce\uc740 \uc21c","badge":null,"extra":null},{"query":"sort=-SALE_RATE","label":"\ud560\uc778 \ub192\uc740\uc21c","badge":null,"extra":null},{"query":"sort=PRICE","label":"\ub0ae\uc740 \uac00\uaca9\uc21c","badge":null,"extra":null},{"query":"sort=-PRICE","label":"\ub192\uc740 \uac00\uaca9\uc21c","badge":null,"extra":null}]},{"type":"RADIO","section":"SALE_RATE","label":"\ud560\uc778\uc728","has_depth":true,"items":[{"query":"","label":"\uc804\uccb4"},{"query":"sale_state=1&sale_rate__gte=50","label":"50% \uc774\uc0c1 \ud560\uc778"},{"query":"sale_state=1&sale_rate__gte=30","label":"30% \uc774\uc0c1 \ud560\uc778"},{"query":"sale_state=1&sale_rate__gte=20","label":"20% \uc774\uc0c1 \ud560\uc778"},{"query":"sale_state=1&sale_rate__gte=10","label":"10% \uc774\uc0c1 \ud560\uc778"}]},{"type":"CHECKBOX","section":"PRICE","label":"\uac00\uaca9\ub300","has_depth":true,"items":[{"query":"price__gte=0&price__lte=5000","label":"5\ucc9c\uc6d0 \uc774\ud558"},{"query":"price__gte=5000&price__lte=10000","label":"5\ucc9c\uc6d0 ~ 1\ub9cc\uc6d0"},{"query":"price__gte=10000&price__lte=15000","label":"1\ub9cc\uc6d0 ~ 1\ub9cc 5\ucc9c\uc6d0"},{"query":"price__gte=15000&price__lte=20000","label":"1\ub9cc 5\ucc9c\uc6d0 ~ 2\ub9cc\uc6d0"},{"query":"price__gte=20000","label":"2\ub9cc\uc6d0 \uc774\uc0c1"}]}];

    vueComponents.push({
        selector: '[data-vue="category-detail"]',
        component: 'CategoryDetail',
        props: {
        	// filter
            filterList: filterList,
            categoryList: [{"uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","0":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","c_name":"\ub514\uc800\ud2b8\/\ubca0\uc774\ucee4\ub9ac","1":"\ub514\uc800\ud2b8\/\ubca0\uc774\ucee4\ub9ac"},{"uuid":"613ac4c3-df73-4a0f-b3dd-362849dabb2a","0":"613ac4c3-df73-4a0f-b3dd-362849dabb2a","c_name":"\uc74c\ub8cc","1":"\uc74c\ub8cc"},{"uuid":"fa340e0b-f4b1-4aba-8d9c-a29086d5a8a4","0":"fa340e0b-f4b1-4aba-8d9c-a29086d5a8a4","c_name":"\uc804\ud1b5\uc8fc","1":"\uc804\ud1b5\uc8fc"},{"uuid":"b3f853b9-333d-4eec-ad04-e4604d9d501b","0":"b3f853b9-333d-4eec-ad04-e4604d9d501b","c_name":"\uc218\uc81c \ubc18\ucc2c","1":"\uc218\uc81c \ubc18\ucc2c"},{"uuid":"8daa0fc3-d370-46c5-a58b-9a0c71a6ae08","0":"8daa0fc3-d370-46c5-a58b-9a0c71a6ae08","c_name":"\uc218\uc81c \uba39\uac70\ub9ac","1":"\uc218\uc81c \uba39\uac70\ub9ac"},{"uuid":"4a8cbc36-3af8-4b75-af01-8795782df80d","0":"4a8cbc36-3af8-4b75-af01-8795782df80d","c_name":"\ub18d\ucd95\uc218\uc0b0\ubb3c","1":"\ub18d\ucd95\uc218\uc0b0\ubb3c"},{"uuid":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","0":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","c_name":"\uc758\ub958\/\ud648\uc6e8\uc5b4","1":"\uc758\ub958\/\ud648\uc6e8\uc5b4"},{"uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","0":"1616d42d-ea77-11e4-88d5-06530c0000b4","c_name":"\ud328\uc158\uc7a1\ud654","1":"\ud328\uc158\uc7a1\ud654"},{"uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","0":"a9970f75-ea75-11e4-8a46-06fd000000c2","c_name":"\uc9c0\uac11","1":"\uc9c0\uac11"},{"uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","0":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","c_name":"\uac00\ubc29\/\ud30c\uc6b0\uce58","1":"\uac00\ubc29\/\ud30c\uc6b0\uce58"},{"uuid":"bc6a17ba-ea75-11e4-8878-06a6fa0000b9","0":"bc6a17ba-ea75-11e4-8878-06a6fa0000b9","c_name":"\uc2dc\uacc4","1":"\uc2dc\uacc4"},{"uuid":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","0":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ud648 \ud328\ube0c\ub9ad","1":"\ud648 \ud328\ube0c\ub9ad"},{"uuid":"1fc3c71a-88d6-4333-a09e-178e85bb742f","0":"1fc3c71a-88d6-4333-a09e-178e85bb742f","c_name":"\ub0a8\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654","1":"\ub0a8\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654"},{"uuid":"65477a55-7f4f-4a0f-9b05-dcaa271a8385","0":"65477a55-7f4f-4a0f-9b05-dcaa271a8385","c_name":"\uc5ec\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654","1":"\uc5ec\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654"},{"uuid":"0556009b-f9c6-11e3-8363-06fd000000c2","0":"0556009b-f9c6-11e3-8363-06fd000000c2","c_name":"\uc721\uc544\/\uc544\ub3d9","1":"\uc721\uc544\/\uc544\ub3d9"},{"uuid":"387867a4-0da4-11e4-873e-06f4fe0000b5","0":"387867a4-0da4-11e4-873e-06f4fe0000b5","c_name":"\ubc18\uc9c0","1":"\ubc18\uc9c0"},{"uuid":"ac599662-0cdf-11e4-85f1-06fd000000c2","0":"ac599662-0cdf-11e4-85f1-06fd000000c2","c_name":"\uadc0\uac78\uc774","1":"\uadc0\uac78\uc774"},{"uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","0":"aef50134-0cdf-11e4-8182-06530c0000b4","c_name":"\ubaa9\uac78\uc774","1":"\ubaa9\uac78\uc774"},{"uuid":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","0":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","c_name":"\ud314\ucc0c","1":"\ud314\ucc0c"},{"uuid":"f0475fb1-c6bb-11e3-954e-06a6fa0000b9","0":"f0475fb1-c6bb-11e3-954e-06a6fa0000b9","c_name":"\uae30\ud0c0 \uc561\uc138\uc11c\ub9ac","1":"\uae30\ud0c0 \uc561\uc138\uc11c\ub9ac"},{"uuid":"bec56c93-ea75-11e4-8a46-06fd000000c2","0":"bec56c93-ea75-11e4-8a46-06fd000000c2","c_name":"\uaf43\/\uc2dd\ubb3c","1":"\uaf43\/\uc2dd\ubb3c"},{"uuid":"976cfb97-c6bc-11e3-83fc-06530c0000b4","0":"976cfb97-c6bc-11e3-83fc-06530c0000b4","c_name":"\uce94\ub4e4\/\ub514\ud4e8\uc800","1":"\uce94\ub4e4\/\ub514\ud4e8\uc800"},{"uuid":"66299878-c6bc-11e3-8577-06f4fe0000b5","0":"66299878-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ud648\uc778\ud14c\ub9ac\uc5b4","1":"\ud648\uc778\ud14c\ub9ac\uc5b4"},{"uuid":"c5010d79-e666-11e3-9874-06fd000000c2","0":"c5010d79-e666-11e3-9874-06fd000000c2","c_name":"\ub3c4\uc790\uae30","1":"\ub3c4\uc790\uae30"},{"uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","0":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","c_name":"\uc8fc\ubc29\/\uc0dd\ud65c","1":"\uc8fc\ubc29\/\uc0dd\ud65c"},{"uuid":"e866743b-0a33-4030-80c1-3a1ec943b0e4","0":"e866743b-0a33-4030-80c1-3a1ec943b0e4","c_name":"\uac00\uad6c","1":"\uac00\uad6c"},{"uuid":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","0":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","c_name":"\uc778\ud615\/\uc7a5\ub09c\uac10","1":"\uc778\ud615\/\uc7a5\ub09c\uac10"},{"uuid":"f6335574-c6bb-11e3-83fc-06530c0000b4","0":"f6335574-c6bb-11e3-83fc-06530c0000b4","c_name":"\ubc18\ub824\uc6a9\ud488\/\uac04\uc2dd","1":"\ubc18\ub824\uc6a9\ud488\/\uac04\uc2dd"},{"uuid":"002e6aef-c6bc-11e3-8b03-06fd000000c2","0":"002e6aef-c6bc-11e3-8b03-06fd000000c2","c_name":"\ud30c\uc778\uc544\ud2b8","1":"\ud30c\uc778\uc544\ud2b8"},{"uuid":"9f4b9a69-c6bc-11e3-954e-06a6fa0000b9","0":"9f4b9a69-c6bc-11e3-954e-06a6fa0000b9","c_name":"\uacf5\uc608","1":"\uacf5\uc608"},{"uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","0":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","c_name":"\ud3f0\ucf00\uc774\uc2a4","1":"\ud3f0\ucf00\uc774\uc2a4"},{"uuid":"a923ab08-0643-11e4-98ba-06f4fe0000b5","0":"a923ab08-0643-11e4-98ba-06f4fe0000b5","c_name":"\ub514\uc9c0\ud138 \uc561\uc138\uc11c\ub9ac","1":"\ub514\uc9c0\ud138 \uc561\uc138\uc11c\ub9ac"},{"uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","0":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ubb38\uad6c\/\ud32c\uc2dc","1":"\ubb38\uad6c\/\ud32c\uc2dc"},{"uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","0":"e3ba45b3-c165-11e3-8788-06fd000000c2","c_name":"\ud398\uc778\ud305\/\uce90\ub9ac\ucee4\uccd0","1":"\ud398\uc778\ud305\/\uce90\ub9ac\ucee4\uccd0"},{"uuid":"1941c7fe-06f6-4e4f-b54d-ea9bdd9b6c30","0":"1941c7fe-06f6-4e4f-b54d-ea9bdd9b6c30","c_name":"\ucc28\ub7c9\uc6a9\ud488","1":"\ucc28\ub7c9\uc6a9\ud488"},{"uuid":"8ce1f0e9-0c96-41b4-9b19-cae4dd202a05","0":"8ce1f0e9-0c96-41b4-9b19-cae4dd202a05","c_name":"\ub3c4\uc11c","1":"\ub3c4\uc11c"},{"uuid":"869abe46-d8d5-4eed-bc6f-7a0359d9b5b6","0":"869abe46-d8d5-4eed-bc6f-7a0359d9b5b6","c_name":"\ud5a5\uc218","1":"\ud5a5\uc218"},{"uuid":"c468e7db-ea75-11e4-b903-06f4fe0000b5","0":"c468e7db-ea75-11e4-b903-06f4fe0000b5","c_name":"\ubdf0\ud2f0","1":"\ubdf0\ud2f0"},{"uuid":"6b1313ff-dc5b-463c-b0a8-0c0e1fb0f5fb","0":"6b1313ff-dc5b-463c-b0a8-0c0e1fb0f5fb","c_name":"\ud5e4\uc5b4\/\ubc14\ub514","1":"\ud5e4\uc5b4\/\ubc14\ub514"},{"uuid":"be3cf842-ea74-11e4-8878-06a6fa0000b9","0":"be3cf842-ea74-11e4-8878-06a6fa0000b9","c_name":"\uc218\uc81c\ube44\ub204\/\ud074\ub80c\uc9d5","1":"\uc218\uc81c\ube44\ub204\/\ud074\ub80c\uc9d5"},{"uuid":"4094e656-c6bf-11e3-83fc-06530c0000b4","0":"4094e656-c6bf-11e3-83fc-06530c0000b4","c_name":"\uc6a9\ub3c8\uc774\ubca4\ud2b8\/\uae30\ud0c0","1":"\uc6a9\ub3c8\uc774\ubca4\ud2b8\/\uae30\ud0c0"}],
            resultTitle: '디저트/베이커리',
         // recommend
            artistProduct: {
                items: [{"uuid":"a3ea43a3-0865-47ab-8e5c-892bf2088633","name":"\ud83d\udc97\ub300\ubc15\ud560\uc778 \ubc9a\uaf43 \ubcf4\uc815 \uc0ac\uc9c4\uc218\uc815 \ubb3c\uccb4\uc0ad\uc81c\uc804\ubb38 \ud3ec\ud1a0\uc0f5","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"858e7ea1-544b-4959-bcf6-3077129af2db","artist_name":"\ud654\uc2ec\uc608\ub4dc\ub85c\uc789","is_sale":true,"sale_rate":60,"price_origin":10000,"price_sale":4000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/88010a77732247aebc65c3ac8d000830_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":4,"rate":5,"rate_label":"5.0","contents":"\uccab\ubc88\uc9f8\uac00 \uc6d0\ubcf8 \ub450\ubc88\uc9f8\uac00 \ubcf4\uc815\ubcf8\uc774\uc5d0\uc694 !!!!!! \n\uc804\uc5d0\ub3c4 \ud55c\ubc88 \uc791\uac00\ub2d8\uaed8 \ub9e1\uacbc\uc5c8\ub294\ub370 \ub108\ubb34 \ub108\ubb34 \ub9cc\uc871\uc2a4\ub7ec\uc6cc\uc11c \uc774\ubc88\uc5d0 \ub610 \ud55c\ubc88 \ubcf4\uc815 \ub9e1\uacbc\ub294\ub370 \uc6d0\ubcf8 \ud558\ub298\uc774 \uc6cc\ub099 \ub108\ubb34 \uc5b4\ub450\uc6cc\uc11c \uc791\uac00\ub2d8\uaed8 \ub9d0\uc500\ub4dc\ub9b4\ub54c \ub108\ubb34 \uc5b4\ub824\uc6b0\uc2dc\uc9c4\uc54a\uc744\uae4c.. \ud574\uc11c \uc8c4\uc1a1\uc2a4\ub7ec\uc6e0\ub294\ub370 \ud83d\ude2d \uc774\ubc88 \uc791\ud488\ub3c4 \uc815\ub9d0 100%!!!! \ub9c8\uc74c\uc5d0 \ub4e4\uac8c \uc791\uac00\ub2d8\uaed8\uc11c \ubcf4\uc815\ud574\uc8fc\uc168\uc5b4\uc694!! \ud83e\udd79\ud83d\udc97 \uc7ac\uad6c\ub9e4\ud588\ub2e4\uace0 \uc0ac\uc9c4 \uc11c\ube44\uc2a4\ub85c \ub123\uc5b4\uc8fc\uc2dc\uad6c.. \ud83e\udd79 \uc0ac\uc9c4 \ubcf4\uc815\ubcf8\uc740 \uc774\uc81c \uc5ec\uae30\ub85c \uc815\ucc29\ud588\uc73c\ub2c8\uae4c \uc791\uac00\ub2d8 \uc5b4\ub514 \uac00\uc2dc\uc9c0\ub9c8\uc2dc\uad6c \uc5ec\uae30 \uc788\uc5b4\uc8fc\uc138\uc6a9\ud83e\udd79 \u314e\u314e \ub2e4\uc74c\uc5d0 \ub610 \uc7ac\uad6c\ub9e4\ud558\ub7ec\uc624\uaca0\uc2b5\ub2c8\ub2f9 !!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80349","ad_id":"80349","artist_ad_id":"80349","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":60,\"sale_price\":4000,\"product_review_rate\":5,\"review_count\":4,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80349,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"9e36382b-d519-4c48-bfdc-d52dbdd89063","name":"\uc778\ud615 \ub9ac\ud398\uc778\ud305\/\ubca0\uc774\ube44\ub3cc \ub9ac\ud398\uc778\ud305 \uc624\ub354","category_uuid":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","artist_uuid":"2f727e9f-71e9-4cad-85c0-b2b2fe8e0f68","artist_name":"MilkyWay(\ubc00\ud0a4\uc6e8\uc774)","is_sale":false,"sale_rate":0,"price_origin":30000,"price_sale":30000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/63a30b258ad94ab7bc1aa31c1ee5dbc9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":3,"rate":5,"rate_label":"5.0","contents":"\ub9ac\ud398\uc778\ud305\uc744 \ub9e1\uae38 \uacf3\uc744 \uc774\uacf3\uc800\uacf3 \ub3cc\uc544\ub2e4\ub2c8\uba74 \ucc3e\ub2e4\uac00 \uccab\uac1c\uc2dc\ub85c \uc5d0\ub9ac\uc5bc\uc744 \uc791\uac00\ub2d8\uaed8 \ub9e1\uae30\uac8c \ub410\uc2b5\ub2c8\ub2e4. \ucc98\uc74c\uc5d0\ub294 \uc0ac\uc2e4 \uc798\ud574\uc8fc\uc2e4\uc9c0 \uac71\uc815\ub3c4 \ub418\uace0 \ud588\ub294\ub370 \uacb0\uacfc\ubb3c\uc744 \ubcf4\uace0\ub098\ub2c8 \uc815\uc131\uacfc \uc2e4\ub825\uc744 \ub450\ub8e8 \uacb8\ube44\ud558\uc154\uc11c \ubbff\uc74c\uc774 \uc0dd\uaca8 \uc800\ud76c \uc544\uc774\ub4e4 \ubaa8\ub450 \ub9e1\uae30\uac8c \ub410\uc2b5\ub2c8\ub2e4! \uba3c\uc800 \uc800\uc758 \uad11\uae30\uc5d0 \ub3d9\ucc38\ud574\uc8fc\uc2e0 \uc791\uac00\ub2d8\uc740 \ud83e\udef6\uc774\uace0 \uc791\uac00\ub2d8\uc758 \uc190\ubaa9\uc740\u2026.\uc0b4\ub824\uc918\u2026\ud83e\udd72\n\uc544\ubb34\ud2bc \ud558\ub298\uc544\ub798 \uac19\uc740 \uc0c9\uc870\uc5c6\ub2e4\uace0 \uc720\ub3c5 \ud30c\ub780\ub208\uc774 \ub9ce\uc558\ub294\ub370\ub3c4 \ubd88\uad6c\ud558\uace0 \ubaa8\ub4e0 \uc544\uc774\ub4e4\uc758 \ub208\uc744 \uc804\ubd80 \ub2e4\ub974\uac8c \ud574\uc8fc\uc2dc\uace0 \ub208\uc0c9\ub3c4 \uac01\uac01 \uc544\uc774\ub4e4\ub9c8\ub2e4 \ub108\ubb34 \uc624\ubb18\ud558\uace0 \ubd84\uc704\uae30 \uc788\uc5b4\uc11c \uc5b4\ub5bb\uac8c \uc774\ub7f0 \uc0c9\uae54\ubc30\ud569\uc744 \ud558\uc168\uc744\uae4c \uc7ac\ub2a5\ucda9\uc774\ub2e4\ub77c\uace0 \ub180\ub77c\uae30\ub3c4 \ud588\uc5b4\uc694. \uc544\uc774\ub4e4\uc5d0\uac8c \ub9de\ucdb0\uc11c \uadf8\ub9ac\uace0 \uc81c \uc694\uccad\uc5d0 \ub9de\ucdb0\uc11c \ub208\uc379\uc774\uba74 \uc544\uc774\ub77c\uc774\ub108\uba70 \uc0c9\uac10\uc774\uba70 \uae30\ub300\ud55c \uac83\ubcf4\ub2e4 \ud6e8\uc52c \ub354 \ub192\uc740 \ud004\ub9ac\ud2f0\ub85c \ub9cc\ub4e4\uc5b4\uc8fc\uc154\uc11c \ub354 \ubbff\uc74c\uc774 \uac14\uc5b4\uc694! \ub9ce\uc740 \uc544\uc774\ub4e4\uc740 \ucc28\ub840\ucc28\ub808 \ub9e1\uae30\ub2e4\ubcf4\ub2c8 \uc791\uac00\ub2d8\uaed8\uc11c \uadf8\ub0e5 \uc801\ub2f9\ud788 \uc694\uccad\ud558\ub300\ub85c\ub9cc \ud558\ub294\uac8c \uc544\ub2c8\ub77c \uc544\uc774\ub4e4\uc758 \uac1c\uc131\uc744 \ub354 \uc0b4\ub9ac\uae30 \uc704\ud574 \ub514\uc790\uc778\uacfc \uc0c9\uac10\uc5d0 \uc2e0\uacbd\uc744 \ub9ce\uc774 \uc368\uc8fc\uc2dc\uace0 \ud568\uaed8 \uace0\ubbfc\ud574 \uc8fc\uc2dc\ub294\uac78 \ub290\uaf08\uace0 \uc815\ub9d0 \uc815\uc131\uc2a4\ub7fd\uac8c \ud55c\ub540\ud55c\ub540 \uc791\uc5c5\ud558\uc2e0\ub2e4\ub294 \uac78 \uc54c\uac8c\ub418\uc5c8\uc5b4\uc694! \uadf8\ub9ac\uace0 \uc791\uac00\ub2d8\uc774 \uc544\uc774\ub4e4\uc758 \uba54\uc774\ud06c\uc624\ubc84\uc5d0 \uc9c4\uc2ec\uc774\ub77c\ub294 \uac83\ub3c4 \ud655\uc2e4\ud558\uac8c \uc54c\uac8c \ub418\uc5c7\uc8e0\u314e\u314e \ud83d\udc4d \uc791\uac00\ub2d8 \ucd5d\uc624\ud83d\udc4d\n\uace7 \uc790\uc2a4\ubbfc\uacfc \ubbac\ub780 \ub370\ub824\uc62c \uac74\ub370 \uadf8\ub54c\ub3c4 \uc798\ubd80\ud0c1\ub4dc\ub9ac\uaca0\uc2b5\ub2c8\ub2e4!\ud83e\udd70","star_one":true},"badges":[],"thumb_badge":null,"id":"80348","ad_id":"80348","artist_ad_id":"80348","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":30000,\"product_review_rate\":5,\"review_count\":3,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80348,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"bb11d580-365e-4088-b480-468fdc423fb1","name":"\ubc18\ub824\ub3d9\ubb3c \uc720\ud654 \ucd08\uc0c1\ud654","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"637c5a7d-d2d5-4471-a806-ae1c4a9759bc","artist_name":"\uc2a4\ud29c\ub514\uc624 \ud638\uc774\ubbf8","is_sale":false,"sale_rate":0,"price_origin":149000,"price_sale":149000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/09479efcff1f42de93c464fda98b0186_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":12,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uc608\ubed0\uc694. \uc5ed\uc2dc \uc190\uadf8\ub9bc\uc740 \uace0\uae09\uc2a4\ub7fd\uace0 \ubd84\uc704\uae30\uac00 \uc788\uc5b4\uc694. \uc774 \uac00\uaca9\uc5d0 \uc774\ub7f0 \ud004\uc758 \uadf8\ub9bc\uc744 \uac00\uc9c8 \uc218 \uc788\ub2e4\ub2c8 \ub108\ubb34 \ud589\ubcf5\ud558\ub124\uc694. \uc608\uc05c\uc0ac\uc9c4 \ub610 \uace8\ub77c\uc11c \uc7ac\uc8fc\ubb38 \ud558\ub824\uad6c\uc694. \ucc38, \uc791\uac00\ub2d8 \uc5c4\uccad \uce5c\uc808 \ud558\uc138\uc694. \ud765\ud558\uc138\uc694. \uc218\uace0 \ud558\uc168\uc5b4\uc694.","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80347","ad_id":"80347","artist_ad_id":"80347","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":149000,\"product_review_rate\":5,\"review_count\":12,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80347,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"ea98b6eb-e740-40ea-a149-26f85a5f1815","name":"[\uc2e0\uaddc \ud560\uc778] \ubc18\ub824\ub3d9\ubb3c \uc8fc\ubb38 \uc81c\uc791 \uc778\uc2dd\ud45c \ubaa9\uac78\uc774 \ub124\uc784\ud14d","category_uuid":"f6335574-c6bb-11e3-83fc-06530c0000b4","artist_uuid":"1d57b938-cac2-4297-8841-c84481784c14","artist_name":"\uba54\ub9ac\ud06c\ub9bc","is_sale":true,"sale_rate":55,"price_origin":22000,"price_sale":9900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d758f030c9ba4726be1e229de1dd6516_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80346","ad_id":"80346","artist_ad_id":"80346","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":55,\"sale_price\":9900,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80346,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"4c7f29e8-d212-403c-87b8-3d0b3dde2668","name":"\ud83d\udc9c \uac70\ud488\uc9f1 \ub3c4\ud1b0\uc2ec\ud50c\ud638\ube75\uc218\uc138\ubbf8 5P","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"09b3d8dc-1123-4f00-a1dd-6f3099f5bdeb","artist_name":"\uc740\uc9f1","is_sale":true,"sale_rate":15,"price_origin":10000,"price_sale":8500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/baa3c9609e5b4060922eb8cd65599c96_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":4.8,"rate_label":"4.8","contents":"\uc791\uac00\ub2d8! \uc218\uc138\ubbf8 \uc798 \ubc1b\uc558\uc2b5\ub2c8\ub2e4. \uc0c9\uc0c1\ub3c4 \uc774\uc058\uace0 \uc9c0\uc778\ubd84\ub4e4\uc5d0\uac8c \uc120\ubb3c\ub85c \uc92c\ub294\ub370.. \ub2e4\ub4e4 \uc88b\ub2e4\uace0 \ud558\ub124\uc694~\n\uac00\uc871\ubd84\ub4e4\uacfc \uac74\uac15\uc720\uc758\ud558\uc2dc\uace0\uc694. \ud589\ubcf5\ud55c\ud558\ub8e8\ubcf4\ub0b4\uc138\uc694.\n\uc11c\ube44\uc2a4\ub85c \ubcf4\ub0b4\uc8fc\uc2e0 \uc218\uc138\ubbf8 \uac10\uc0ac\ud569\ub2c8\ub2e4.\n\uc798\uc4f0\uaca0\uc2b5\ub2c8\ub2e4.","star_one":true},"badges":[],"thumb_badge":null,"id":"80345","ad_id":"80345","artist_ad_id":"80345","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":15,\"sale_price\":8500,\"product_review_rate\":4.8,\"review_count\":2,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80345,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"62fbabf1-f9c6-408c-b77b-e00f3118d218","name":"[\ub77c\uc778\ub4dc\ub85c\uc789] \ud5a5\ud5a5\uc758 \ud2b9\ubcc4\ud55c \uc120\ubb3c\/\uae30\ub85d","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"5be084e0-a4b6-41a1-b29d-424f25e6ef25","artist_name":"\ud5a5\ud5a5","is_sale":true,"sale_rate":57,"price_origin":7000,"price_sale":3000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/4de4c0bc7eb144a8b70d6ea08f6ca7c8_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":12,"rate":4.9,"rate_label":"4.9","contents":"\ub108\ubb34 \uc608\uc058\uace0 \ube60\ub974\uac8c \uc81c\uc791\ud574\uc8fc\uc168\uc2b5\ub2c8\ub2e4\ud83d\udc4d\ud83d\udc4d","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80344","ad_id":"80344","artist_ad_id":"80344","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":57,\"sale_price\":3000,\"product_review_rate\":4.9,\"review_count\":12,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80344,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"3b92b16f-681e-469c-88c8-fa7affa3b0e8","name":"\ud83d\udc36\ud83d\udc3e\ud83d\udc31\ub315\ubc1c\ud0a4\ub9c1 & \ub0e5\ubc1c\ud0a4\ub9c1\ud83d\udc31\ud83d\udc3e\ud83d\udc36","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"9e288566-fc57-4000-9e12-00edcbae9e94","artist_name":"\ucacc\ucacc\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":5000,"price_sale":5000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/25e0adfc0ca04bc885c8046c15b01eb9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"80343","ad_id":"80343","artist_ad_id":"80343","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":5000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80343,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"d26087f9-5b3f-40b0-b8bc-6ef52bcc3ba0","name":"\uc2ac\ub9bc\ud54f \uc6d0\uc11d \ud0c0\ud22c\ud314\ucc0c\/\ubc18\uc9c0set 5\uc0c9","category_uuid":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","artist_uuid":"c950ecce-b3f6-46fc-8137-268c81ac2a3b","artist_name":"Daily\uc640\uc720","is_sale":true,"sale_rate":20,"price_origin":12800,"price_sale":10240,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ecda9301599742d0a0fb8e1014b36b41_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc7ac\uad6c\ub9e4\uc608\uc694~~~!\u263a\ufe0f\n\ub808\uc774\uc5b4\ub4dc \ud558\uae30\uc5d4 \uae30\ubcf8\ud615\uc774 \uae54\ub054\ud558\uae34\ud55c\ub370, \ud655\uc2e4\ud788 \uc6d0\uc11d\uc774 \ub354 \uc608\ubed0\uc694!! \ubc18\uc9c0\uae4c\uc9c0 \uac19\uc774\ud558\ub2c8 \uc774\uc058\ub124\uc694... \n\ubd80\ub2f4\uc5c6\ub294 \uae08\uc561\uc774\ub77c \uc120\ubb3c\ud558\uae30\ub3c4 \uc88b\uad6c \ubc1b\ub294 \uc0ac\ub78c\ub4e4\ub3c4 \uc644\uc804 \uc88b\uc544\ud574\uc694\u314b\u314b\u314b\uc694\uccad\uc0ac\ud56d\ub3c4 \uc798 \ub4e4\uc5b4\uc8fc\uc2dc\uad6c \uc218\uc81c\uc791\uc778\ub370 \ubc30\uc1a1\ub3c4 \uc5c4\uccad \ube68\ub77c\uc11c \ub180\ub7ac\uc5b4\uc694\u314e\u314e \n\ub610 \uad6c\ub9e4\ud558\ub7ec\uc62c\uaed8\uc694\uc624!!","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80342","ad_id":"80342","artist_ad_id":"80342","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":20,\"sale_price\":10240,\"product_review_rate\":5,\"review_count\":1,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80342,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"ce7abb7c-7887-481e-acd8-2e0dad857eb1","name":"\ubcc4\uc218\uad6d \uc2a4\ub9c8\ud2b8\ud1a1","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e1896356-bda5-41ec-9db2-caf12c16a339","artist_name":"misone_resinart","is_sale":false,"sale_rate":0,"price_origin":17000,"price_sale":17000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/93f445a8fcfa4d29a2b5ffde51697c43_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80341","ad_id":"80341","artist_ad_id":"80341","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":17000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80341,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"4fde3ff6-594d-4d38-af0e-39826a40f69f","name":"\ud83d\udc95\uadc0\uc5ec\uc6b4 \uc6b0\ub9ac \uac15\uc544\uc9c0 \uc5fd\uc11c \uc77c\ub7ec\uc2a4\ud2b8(3\uc7a5\uc138\ud2b8)","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"d5ae05a7-e471-4c08-95d6-cd1b3b9bd31f","artist_name":"\uc6e8\ub529\uc77c\ub7ec\uc2a4\ud2b8\ucef4\ud37c\ub2c8","is_sale":true,"sale_rate":50,"price_origin":30000,"price_sale":15000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/5c0f822b15ec47829f4343031d6323f1_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\uc2e4\ubb3c\uc774 \ud6e8\uc52c \uc0c9\uac10\uc774 \uc608\uc05c\uc81c \uc81c \uc544\uc774\ud3f0\uc774 \uc798\ubabb\ud588\ub124\uc694 \uc791\uac00\ub2d8\uaed8\uc11c \uc81c\uac00 \uc6d0\ud558\ub294\ub370\ub85c \uc218\uc815\ub3c4 \ube60\ub974\uac8c \ud574\uc8fc\uc2dc\uace0 \uc800\ud76c\uc9d1 \ub9c9\ub0b4\ub538 \uc608\uc058\uac8c \uadf8\ub824\uc8fc\uc167\uc5b4\uc694 \uc774\uac70 \ubcf4\uc790\ub9c8\uc790 \uc81c \ub3d9\uc0dd\uc774 \ud558\ub098 \ube8f\uc5b4\uac00\uc11c \uc790\uae30 \ucc45\uc0c1\uc5d0 \ubd99\ud600\ub1a7\ub354\ub77c\uad6c\uc694 \ub108\ubb34 \uadc0\uc5fd\ub2e4\uad6c \u314e\u314e \ubc18\ub824\ub3d9\ubb3c \uce5c\uad6c\ub4e4 \uc774\ub7f0\uac70 \uae30\ub150\ud574\uc11c \ub0a8\uae30\uae30 \uadc0\ucc2e\uc744\ub54c\ub3c4\uc788\ub294\ub370 \uc88b\uc740\uc774\ubca4\ud2b8 \ud574\uc8fc\uc154\uc11c \uc88b\uc740 \ucd94\uc5b5 \ub0a8\uae41\ub2c8\ub2e4 \uac10\uc0ac\ud569\ub2c8\ub2e4 \u2764\ufe0f\u2764\ufe0f\u2764\ufe0f","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80340","ad_id":"80340","artist_ad_id":"80340","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":50,\"sale_price\":15000,\"product_review_rate\":5,\"review_count\":2,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80340,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"6760cc46-77c4-48c6-96e2-c9796b163887","name":"\ud140\ube14\ubc85 \ud380\ub529 402%\ub2ec\uc131\/\uc544\ub2c8\ub9c8 \ub4dc\ub808\uc2a4\/\ud574\uc678\uc5ec\ud589\ub8e9 \ucd94\ucc9c","category_uuid":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","artist_uuid":"d8051465-0959-4a78-8efe-63764de5ac0e","artist_name":"\ud55c\ubcf5\uafb8\ub744\ub974","is_sale":true,"sale_rate":5,"price_origin":200000,"price_sale":190000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/9fd6550cf37c4a8099baa444faa0a447_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"},{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80339","ad_id":"80339","artist_ad_id":"80339","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\",\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":5,\"sale_price\":190000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80339,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"c9313db2-afbb-4033-922f-bb0dcaaee2ec","name":"\ud83e\udd0e\uc790\uc5f0\ubc1c\ud6a8\ub5a1 \uc465\ucf69\uace0\ubb3c \uae30\uc815\ub5a1 16\uc785","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"137c0903-e889-40ab-9927-71a1ee9f6025","artist_name":"\uc624\ub298\uae30\uc815\ub5a1","is_sale":true,"sale_rate":35,"price_origin":15000,"price_sale":9800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/3b832cb52ce84c1ab069259867d47e57_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000","font_color_web":"#ffffffff","background_color_web":"#00000099"},"id":"80338","ad_id":"80338","artist_ad_id":"80338","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":35,\"sale_price\":9800,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80338,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"59ae41d7-efb7-4d01-9846-dd28b4039851","name":"\u2605\uc785\uc810\uae30\ub150\ud560\uc778\u2605 \ud83d\udc36\ud83d\ude3c\ubc18\ub824\ub3d9\ubb3c \uc7a5\ub09c\uac10 \ub728\uac1c\uacf5\ud83c\udf4b","category_uuid":"f6335574-c6bb-11e3-83fc-06530c0000b4","artist_uuid":"87df9491-5025-42a6-9fdf-982cadac6861","artist_name":"\ucf54\uc624\uacf5\ubc29","is_sale":true,"sale_rate":25,"price_origin":6000,"price_sale":4500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/a5aa84369ea943b58c3e80bd858a8fa0_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80337","ad_id":"80337","artist_ad_id":"80337","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":25,\"sale_price\":4500,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80337,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"b58a6aa5-aef5-4720-bb1b-bbc5c463d9ba","name":"925\uc2e4\ubc84 \uc138\ucee8 \uadd3\ubc14\ud034 \ubbf8\ub2c8\uc6d0\ud130\uce58 \uc740\uadc0\uac78\uc774 20\uc885","category_uuid":"ac599662-0cdf-11e4-85f1-06fd000000c2","artist_uuid":"fd5e1391-fd7c-45c8-916b-8bce6ba9e9de","artist_name":"VAGO 925","is_sale":false,"sale_rate":0,"price_origin":10000,"price_sale":10000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ce7925b9cff7412fa27c8f234433aac1_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"80336","ad_id":"80336","artist_ad_id":"80336","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":10000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80336,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"e0755204-0a6c-46ee-8401-6054c2877d01","name":"\ud68c\ud654 - \uc228\ubc14\uaf2d\uc9c8","category_uuid":"002e6aef-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"41d68a99-3dbe-4761-92c4-1faf5f159e11","artist_name":"\uae40\uc9c4\ud654 (\ud1a0\ucf54\ud22c\uce78)","is_sale":true,"sale_rate":30,"price_origin":800000,"price_sale":560000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6ca76c4ead5a461a9c4d858f501bd2c1_400.png","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80335","ad_id":"80335","artist_ad_id":"80335","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":30,\"sale_price\":560000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80335,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"326bce80-8773-4eed-a640-b66b651f40da","name":"\u2722\ud578\ub4dc\uba54\uc774\ub4dc\u2722 \ud0a4\uce58\ub808\ube57 \ud0a4\ub9c1 \uc544\uc774\ud3f0 \uac24\ub7ed\uc2dc \uc544\uc774\ud31f \ubc84\uc988","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"087f073c-4b74-4342-be3f-e56ac9b6fd34","artist_name":"\uce58\ucf54\uc564\ubd09\ubcc4","is_sale":true,"sale_rate":30,"price_origin":19870,"price_sale":13909,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/395d378fe62a4342a7e2c6338c1adbaf_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80334","ad_id":"80334","artist_ad_id":"80334","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":30,\"sale_price\":13909,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80334,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"e250e942-5d80-45f3-ac79-472ec34cb6b0","name":"\uce98\ub9ac\uadf8\ub77c\ud53c\ud3ec\uc7a5 \ud06c\ub77c\ud504\ud2b8 \uc2a4\ud0e0\ub4dc\uc9c0\ud37c\ubc31","category_uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"c8bba369-ce3f-440d-8a5d-760501320562","artist_name":"\uc720\ub2c8\uc2a4\uce98\ub9ac","is_sale":true,"sale_rate":24,"price_origin":2500,"price_sale":1900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/088405ad1994468f959715533a7c6f2e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"80333","ad_id":"80333","artist_ad_id":"80333","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":24,\"sale_price\":1900,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80333,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"6ac0b40f-cc74-4716-98fd-c002d15152d9","name":"\uc131\uacbd\ub9d0\uc500\uce98\ub9ac\uadf8\ub77c\ud53c\uc561\uc790","category_uuid":"66299878-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"e41d91f2-9ebd-4039-bd89-cdd2db6628c4","artist_name":"\uc18c\uc815","is_sale":false,"sale_rate":0,"price_origin":12000,"price_sale":12000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/87d8cc3f33e2475097d26c6dd82a2e52_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\ucca8\uc5d0 \uc8fc\uae30\ub3c4\ubb38 \uad6c\ub9e4\ud558\uace0\uc120 \uae00\uc528\uccb4\uba70, \uc0ac\uc774\uc988\uba70, \uc561\uc790\ud504\ub808\uc784\uc774\uba70 \uc644\uc83c \ub9d8\uc5d0 \ub4e4\uc5b4\uc11c \uc798 \uc0ac\uc6a9\ud558\uace0 \uc788\uc5c8\ub294\ub370~!! \uc0ac\ub3c4\uc2e0\uacbd\ub3c4 \uc788\uc5c8\uc73c\uba74 \uc88b\uaca0\ub2e4\ub294 \uc0dd\uac01\uc5d0 \ud639\uc2dc\ub098 \uc2f6\uc5b4\uc11c \uc791\uac00\ub2d8\uaed8 \uc5ec\ucb64\ubd24\uc9c0\uc694~ \uadfc\ub370 \ubc14\ub85c \ud754\ucf8c\ud788 \ub9cc\ub4e4\uc5b4 \uc8fc\uc2e0\ub2e4\uace0 \ud574\uc11c \ub108\ubb34~ \uac10\uc0ac\ud588\uc5b4\uc694~\ud83d\ude06 \ucc9c\ucc9c\ud788 \ubcf4\ub0b4\uc8fc\uc154\ub3c4 \ub418\ub294\ub370 \ub9cc\ub4e4\uc790\ub9c8\uc790 \ubc14\ub85c \ubcf4\ub0b4\uc8fc\uc168\ub294\uc9c0 \uc5c4\uccad \ube68\ub9ac \ubc1b\uc558\uad6c\uc694!! \uc791\ud488\uc740 \uc5ed\uc2dc \ub118\ub118 \ub9d8\uc5d0 \ub4e4\uc5b4\uc694^^\ud83d\ude0a \uc791\uac00\ub2d8\uaed8 \uc815\ub9d0 \uac10\uc0ac\ub4dc\ub9ac\uba70 \uc55e\uc73c\ub85c \ub354 \ubc88\ucc3d\ud558\uc2dc\uae38 \ubc14\ub78d\ub2c8\ub2f9^^\u2661","star_one":true},"badges":[],"thumb_badge":null,"id":"80332","ad_id":"80332","artist_ad_id":"80332","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":12000,\"product_review_rate\":5,\"review_count\":2,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80332,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"05ec69ef-3079-4566-9009-18b5bbbce3ce","name":"\ub538\uae30 \ud0a4\ub9c1\ud83c\udf53","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"397d08b8-9e6d-424d-b94d-ebb31791bae8","artist_name":"\uc815_\uc791\uc740\uce5c\uad6c\ub4e4","is_sale":false,"sale_rate":0,"price_origin":6500,"price_sale":6500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/2ab11c82a355492ba18925a5f94d996d_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"80331","ad_id":"80331","artist_ad_id":"80331","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":6500,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80331,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"d00f13ea-050f-46d8-9c0f-a5f79e671d36","name":"\uc368\uba38 \ubc14\uce89\uc2a4 \ub77c\ud0c4 \uc1fc\ud37c\ubc31 - \ub0b4\ucd94\ub7f4","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"20d77cc8-2ca1-48e3-9cba-5f00655fe5f5","artist_name":"\ubcf5\uc9d0 (Bokzim)","is_sale":false,"sale_rate":0,"price_origin":58000,"price_sale":58000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6fc8b581f2f14b929cb4b8c7ba63e86e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80330","ad_id":"80330","artist_ad_id":"80330","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":58000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80330,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"33508e54-8f68-456b-90f3-7adcdcd7c67f","name":"\ud83c\udf3c\uce90\ubaa8\ub9c8\uc77c\uaf43 \ud06c\ub85d\uc2a4 \uc9c0\ube44\uce20\uc138\ud2b8\ud83c\udf3c","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"eb4fd29b-c6e2-40ae-9830-003847b9ecf5","artist_name":"700\uc791\uc5c5\uc2e4","is_sale":true,"sale_rate":14,"price_origin":15000,"price_sale":12900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/3182694c316b4fd98b305ac7c69fc3ab_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\ud06c\ub85d\uc2a4 \ud654\uc774\ud2b8 \uc0c8\ub85c \uad6c\ub9e4\ud574\uc11c \uc9c0\ube44\uce20 \ucc38 \ucc3e\uc544\ubcf4\ub2e4 \uc6b0\uc5f0\ud788 \ubc1c\uacac\ud55c \uc791\uac00\ub2d8 \uc791\ud488! \ub108\ubb34 \uacfc\ud558\uc9c0 \uc54a\uace0 \ucc28\ubd84\ud55c \uac78 \uc6d0\ud588\ub294\ub370 \ub531\uc774\uc5c8\uc5b4\uc694.\n\n\uaf43\uc78e \ud55c\uc7a5 \ud55c\uc7a5 \uacb0\uc774 \uc0b4\uc544\uc788\uace0, \ub514\ud14c\uc77c\uc774 \uc88b\uc544\uc694. \ub07c\uc6b0\uae30\ub3c4 \uc27d\uace0\uc694. \ud06c\uae30\ub3c4 \ud06c\uace0 \uc791\uc740 \uac8c \uc801\uc808\ud788 \uc11e\uc5ec\uc788\uace0 \uad6c\uc131\uac2f\uc218\ub3c4 \uc644\ubcbd\ud574\uc694. \uacfc\ud558\uc9c0\ub3c4, \ub35c\ud558\uc9c0\ub3c4 \uc54a\uc544\uc694. \n\n\uc800\ub294 \uc791\uac00\ub2d8\uc774 \uc5f0\ucd9c\ud55c \ub450\ubc88\uc9f8 \uc0ac\uc9c4\ucc98\ub7fc \ud574\ubd24\ub294\ub370, \ub2e4\ub978 \ucc38\uacfc\ub3c4 \uc798 \uc5b4\uc6b8\ub9b4 \uac83 \uac19\uc544 \uc55e\uc73c\ub85c \ud65c\uc6a9 \uac00\ub2a5\uc131\uc774 \ub108\ubb34 \ub9ce\uc744 \uac83 \uac19\uc544\uc694. \n\n\uc8fc\ubb38\ud558\uc790\ub9c8\uc790 \ubc14\ub85c \ubcf4\ub0b4\uc8fc\uc154\uc11c \ube60\ub978 \ubc30\uc1a1\uc5d0 \uae5c\uc9dd, \ucc59\uaca8\uc8fc\uc2e0 \uc0ac\uc740\ud488\uacfc \ub530\ub73b\ud55c \ub9c8\uc74c \uc2e4\ub9b0 \uba54\ubaa8\uc5d0 \ub610 \uae5c\uc9dd, \uace0\ub9d9\uc2b5\ub2c8\ub2e4 :)","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80329","ad_id":"80329","artist_ad_id":"80329","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":14,\"sale_price\":12900,\"product_review_rate\":5,\"review_count\":1,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80329,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"06265db9-124a-46e5-9e8f-01655483cacf","name":"[4\uceec\ub7ec] \u2728\ufe0f\ud0a4\uce58\ud568 \uac00\ub4dd\ud55c \ud384\ud558\ud2b8 \ud0a4\ub9c1\u2764\ufe0f\ud83e\ude77\ud83d\udc9c\ud83e\udd0d","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"e36a702c-cb90-11e4-905d-06f4fe0000b5","artist_name":"\uc6d0\ub354\uc2dd\uc2a4","is_sale":false,"sale_rate":0,"price_origin":4000,"price_sale":4000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/c66615eab89a416d8aff762554ecf9cf_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":5,"rate":5,"rate_label":"5.0","contents":"\uac11\uc790\uae30 \ud578\ub4dc\ud3f0 \ud0a4\ub9c1\ub2ec\uace0\uc2f6\uc5b4\uc11c \uba87\uc77c\uac04 \uc5ec\uae30\uc800\uae30 \uac80\uc0c9\ud574\ubcf4\ub2e4\uac00 \uc5ec\uae30 \ud0a4\ub9c1\uc744 \uad6c\ub9e4\ud588\ub294\ub370\u2026.! \ub108\ubb34 \uc608\uc069\ub2c8\ub2e4\u315c\u315c\u315c \uc601\ub871\n\uac19\uc774\uc8fc\uc2e0 \uaf43\ub3c4 \ub108\ubb34 \uc774\ubed0\uc11c \uc598\ub85c \uba3c\uc800 \ub2ec\uc558\uc5b4\uc694\n\uad6c\ub9e4\ud55c \ud558\ud2b8\ub294 \uc77c\ub2e8 \uac00\ubc29\uc5d0\u2026! \uc608\uc05c \uc791\ud488 \uac10\uc0ac\ud569\ub2c8\ub2e4!","star_one":true},"badges":[],"thumb_badge":null,"id":"80328","ad_id":"80328","artist_ad_id":"80328","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":4000,\"product_review_rate\":5,\"review_count\":5,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80328,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"13859ebf-5007-4aec-85d5-090bdebf9ae2","name":"1\ubaa8\uc791\uc774\ub77c \uadc0\ud55c \uace0\ub2f9\ub3c4 \uafb8\uc6b8-\uac13\uc218\ubc15 4-10kg","category_uuid":"4a8cbc36-3af8-4b75-af01-8795782df80d","artist_uuid":"2f0fd620-7584-4281-b635-d30ab7f01b74","artist_name":"\uc870\uc5d0\ud31c","is_sale":true,"sale_rate":63,"price_origin":35000,"price_sale":12900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/81980a2e78b245be9a7b7694a47c83ee_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"80327","ad_id":"80327","artist_ad_id":"80327","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":63,\"sale_price\":12900,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80327,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"28a9dd68-ef91-4e01-9a4e-d83281214f77","name":"\uc138\uc774\ub9ac \ud37c\ud4f8 \uc804\uccb4 \uc2dc\ud5a5\uce74\ub4dc","category_uuid":"869abe46-d8d5-4eed-bc6f-7a0359d9b5b6","artist_uuid":"8f9ccb59-1d3f-11e4-8ba2-06f4fe0000b5","artist_name":"\uc138\uc774\ub9ac SEI LI","is_sale":false,"sale_rate":0,"price_origin":1000,"price_sale":1000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/91f9985507024948b4f3a6f5238c1673_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":81,"rate":5,"rate_label":"5.0","contents":"\ud5a5\uae30\uac00 \ud558\ub098\ub3c4 \uc548 \ub0a0\uc544\uac00\uace0 \uc9c4\ud558\uac8c \ub0a8\uc544\uc788\uc5b4\uc11c \uc2dc\ud5a5\ud558\uae30 \uc88b\uc558\uc5b4\uc694 \u314e\u314e \ub2e4\uc74c\uc5d4 \uc138\uc774\ub80c\uc744 \uad6c\ub9e4\ud574\ubcf4\ub824\uad6c\uc694 \ud83e\udef6\ud83c\udffb","star_one":true},"badges":[],"thumb_badge":null,"id":"80326","ad_id":"80326","artist_ad_id":"80326","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":1000,\"product_review_rate\":5,\"review_count\":81,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":80326,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"}],
                title: "빈스몰 추천 작품",
                path: "recommend-artist-product"
            },
            liveProduct: {
                items: [{"uuid":"3b535bc9-05a1-47c7-885b-036a1f42fbf9","name":"100% \uc190\ubc14\ub290\uc9c8 \ubca0\uc774\ube44\ucf54\uc57c\ucf54\uc57c \ucee4\uc2a4\ud140 \ud1a0\ub07c\uc778\ud615 \ud0a4\ub9c1","category_uuid":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","artist_uuid":"03a13f87-9a5f-4cf8-aea9-eb3678cd7cd5","artist_name":"\uadf8\ub9bc\uc77c\uae30greamilky","is_sale":false,"sale_rate":0,"price_origin":20000,"price_sale":20000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ca3fe88adb064cf39d4ccc370b0510f6_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":14,"rate":5,"rate_label":"5.0","contents":"\uc791\uac00\ub2d8 \ucc9c\uc0ac \ub0a9\uce58 \uc8c4\ubaa9\uc73c\ub85c \uc2e0\uace0\ub2f9\ud558\uc2e4\ub4ef\ud574\uc694,,,, \uc65c\ub0d0\uba74 \uc81c\uac00 \ucc9c\uc0ac\ub97c \ubd24\uac70\ub4e0\uc694,,, \uaf2c\ub9ac \ub108\ubb34 \uc559\uc99d\ub9de\uace0\uc694,,,, \uc778\ud615 \ub4e4\uace0 \ubf40\ubf40 \ud558\ub2e4\uac00 \ucc9c \ub2f3\uc544\ubc84\ub9b4\ubed4 \ud588\uc5b4\uc694. \uadc0\uc5fd\ub124\uc694... \uc0ac\ub791\uc5d0 \ube60\uc84c\uc2b5\ub2c8\ub2e4.","star_one":true},"badges":[],"thumb_badge":null,"id":"3758813","ad_id":"3758813","live_ad_id":"3758813","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":20000,\"product_review_rate\":5,\"review_count\":14,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758813,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"77a1ff50-eced-448e-b54c-082eaa8aba5f","name":"\uc218\ubc15\ub538\uae30 \uc591\ub150\ud1b5 2\uac1c \uc138\ud2b8 \/ \ud578\ub4dc\ud398\uc778\ud305","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"e3b2ad06-51f4-482c-9359-a809dfc3e6ec","artist_name":"\uc9c0\ub2c8\ub2e4\uc2a4\ud29c\ub514\uc624","is_sale":true,"sale_rate":20,"price_origin":52000,"price_sale":41600,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/1a97d45b33e149f8872e3a4beaddf9fd_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758812","ad_id":"3758812","live_ad_id":"3758812","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":20,\"sale_price\":41600,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758812,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"f6717bd9-819d-4fb2-9620-4c1b15c08511","name":"\ud83d\udc9d\uc8fc\ubb38\uc81c\uc791\ud83d\udc9d\ub300\uc6a9\ub7c9 \ubc18\ub824\ub3d9\ubb3c \uc0ac\ub78c \uc77c\ub7ec\uc2a4\ud2b8 \ubc29\uc218\uc2a4\ud2f0\ucee4","category_uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"d76a766b-73ef-4d09-9092-8ad3b388202a","artist_name":"\uc2ac\ub85c\uc6b0\ud398\uc774\ud37c","is_sale":true,"sale_rate":23,"price_origin":13000,"price_sale":10000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/328c314194504d73bfbb9517669b9cf2_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":187,"rate":5,"rate_label":"5.0","contents":"\uc774\ubbf8\uc9c0 \ub450 \uac1c\ub85c \ud588\ub294\ub370 \ud558\ub098\ub294 \ud770\uc0c9 \uac04\uaca9\uc774 \ube44\uad50\uc801 \uade0\uc77c\ud55c\ub370 \ud558\ub098\ub294 \ub108\ubb34 \ubd88\uade0\uc77c\ud574\uc11c \uc870\uae08 \uc544\uc26c\uc6e0\uc2b5\ub2c8\ub2e4. \uadf8\ub798\ub3c4 \uc778\uc1c4\uc0c1\ud0dc\ub294 \uad1c\ucc2e\uc558\uace0 \ube60\ub974\uac8c \ubc1b\uc544\ubd10\uc11c \uc88b\uc558\uc5b4\uc694.","star_one":true},"badges":[],"thumb_badge":null,"id":"3758811","ad_id":"3758811","live_ad_id":"3758811","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":23,\"sale_price\":10000,\"product_review_rate\":5,\"review_count\":187,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758811,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"14c10f58-7dca-405e-bb16-9b0c0223a755","name":"\ud83d\udc9d\uc8fc\ubb38\uc81c\uc791) \ub760\ubd80\ub760\ubd80\uc530st 20\uc7a5 \ubc18\ub824\ub3d9\ubb3c \uc778\ubb3c\uc2a4\ud2f0\ucee4","category_uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"d76a766b-73ef-4d09-9092-8ad3b388202a","artist_name":"\uc2ac\ub85c\uc6b0\ud398\uc774\ud37c","is_sale":true,"sale_rate":20,"price_origin":15000,"price_sale":12000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/c75ff2dae0d742288efffba14fc01527_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":141,"rate":5,"rate_label":"5.0","contents":"\ud558\u3160\u3160\uc9c4\uc9dc \ub108\ubb34\ub4dc\ub108\ubb34 \uadc0\uc5ec\uc6b0\uc5b4\uc694\u2764\ufe0f\uc0ac\uc9c4 \uc62c\ub9ac\ub2c8\uae4c \ub2e4\ub4e4 \ud55c\uc7a5\uc529\ub2ec\ub77c\ubb18","star_one":true},"badges":[],"thumb_badge":null,"id":"3758810","ad_id":"3758810","live_ad_id":"3758810","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":20,\"sale_price\":12000,\"product_review_rate\":5,\"review_count\":141,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758810,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"f1708e90-668a-478f-8933-8b3e9a1ab987","name":"\uce74\ub4dc\uc218\ub0a9ok!\ud578\ub4dc\ud3f0 \ubaa9\uac78\uc774 \ud3f0\ucf00\uc774\uc2a4 \uac24\ub7ed\uc2dc s23\uc6b8\ud2b8\ub77c","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"aa611f27-9e5b-43b6-8787-a8b6a5b222f4","artist_name":"\uc544\ub354\ub9ac","is_sale":true,"sale_rate":24,"price_origin":38000,"price_sale":28900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6d06b2046163477e94aca35a9b07b63c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":669,"rate":4.9,"rate_label":"4.9","contents":"\ub3d9\uc0dd\uc774 \ud578\ub4dc\ud3f0 \uae30\uc885\uc744 \ubc14\uafd4\uc11c \uad6c\ub9e4\ud55c\uc9c0 \uc5bc\ub9c8 \uc548\ub41c \uc57c\ubb34\uc9c4 \ucf00\uc774\uc2a4\ub97c \uc800\uc5d0\uac8c \ub118\uae34\ud6c4 \ub300\ub9cc\uc871 \ud558\uba70 \uc0ac\uc6a9\ud558\ub2e4\uac00 \uc800\ub3c4 \uae30\uc885\uc744 \ubc14\uafb8\uc790\ub9c8\uc790 \ubc14\ub85c \uad6c\ub9e4\ud588\uc5b4\uc694. \uc218\uc2ed\uac1c \uc774\uc0c1\uc758 \ucf00\uc774\uc2a4\ub97c \ubd24\uc9c0\ub9cc \ub530\ub77c\uac08 \uc218 \uc788\ub294 \ucf00\uc774\uc2a4\uac00 \uc5c6\ub354\ub77c\uad6c\uc694. \uac00\uc8fd\ub3c4 \uc88b\uace0 \uace0\uae09\uc9c0\uace0 \uace0\ub9ac \uc0ac\uc774\uc5d0 \uc544\ud30c\ud2b8 \ud0a4 \ub2ec\uace0 \ub2e4\ub2c8\uae30\ub3c4 \uc88b\uace0 \uce74\ub4dc\uac00 \uc5b4\ub290\uc21c\uac04 \ube60\uc838\uc11c \ubd84\uc2e4\ud55c \uc801\ub3c4 \uc788\uc9c0\ub9cc \ub611\ub531\uc774\uae4c\uc9c0 \uc788\uc5b4\uc11c \uc804\ud600 \ubd84\uc2e4\ud560 \uac71\uc815 \uc5c6\uc5b4\uc694. \uc815\ub9d0 \uc815\ub9d0 \uac15\ucd94\uc785\ub2c8\ub2e4!!\u2661\u2661","star_one":true},"badges":[],"thumb_badge":null,"id":"3758809","ad_id":"3758809","live_ad_id":"3758809","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":24,\"sale_price\":28900,\"product_review_rate\":4.9,\"review_count\":669,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758809,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"a7392b40-5966-4230-bbb8-4f2639a7a11f","name":"'\uc624\ub85c\ub77c \uc694\uc815 \ub9c8\ubc95\uc9c4' \ud83d\udd2e \uadf8\ub9bd\u318d\uc2a4\ub9c8\ud2b8\ud1a1","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e1870006-f782-4225-8345-3fc4540b2351","artist_name":"\uc794\ubcc4","is_sale":true,"sale_rate":24,"price_origin":19000,"price_sale":14500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/e9934876cbe440228420f1c69ee2d5f4_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\uc81c\uac8c \uc65c \uc774\ub7ec\uc138\uc694. \uc800 \ud558\ub098 \uc2dc\ucf30\ub2e4\uad6c\uc694!! \uc774\ub7ec\uba74 \ubc88\ucc3d\ud558\uc2dc\ub294 \uc77c\ubc16\uc5d0 \uc5c6\uc5b4\uc694;;","star_one":true},"badges":[],"thumb_badge":null,"id":"3758808","ad_id":"3758808","live_ad_id":"3758808","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":24,\"sale_price\":14500,\"product_review_rate\":5,\"review_count\":2,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758808,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"5ba177c8-725a-4f09-9d18-08aac2e151f2","name":"\uc720\uad11 \uc655\ubc1c\ubc14\ub2e5 \uadf8\ub9bd\ud1a1 \uc2a4\ub9c8\ud2b8\ud1a1 \ub9e5\uc138\uc774\ud504\uac00\ub2a5","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e8c1c4f4-09d9-4b93-a1d2-96f1da4db618","artist_name":"\uc82c\ub9c8\ud329\ud1a0\ub9ac","is_sale":true,"sale_rate":34,"price_origin":17900,"price_sale":11900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6b21a3077976424eaff238c20b1a1395_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"},{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758807","ad_id":"3758807","live_ad_id":"3758807","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\",\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":34,\"sale_price\":11900,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758807,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"42bd8384-35c2-4f1c-b2be-484e46e10a74","name":"\uc18c\ucc3d2\uacb9 \ud734\ub300\uc6a9 \ubb34\ub98e\ub36e\uac1c \ub2e4\uc6a9\ub3c4\ud328\ube0c\ub9ad","category_uuid":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"a5f68cdd-1d87-46fc-ac17-c1f301b76f78","artist_name":"\ucf54\ucf54\ub124\ud578\ub4dc\uba54\uc774\ub4dc","is_sale":false,"sale_rate":0,"price_origin":12000,"price_sale":12000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/49adaf8c7eb04a71a835a2b3de46848e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"3758806","ad_id":"3758806","live_ad_id":"3758806","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":12000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758806,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"4318c3b2-149d-4b75-8353-6f980a9ba3c9","name":"\uc18c\ucc3d\ub450\uacb9 \ubbf8\ub2c8\ud5c8\ub9ac \uc55e\uce58\ub9c8","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"a5f68cdd-1d87-46fc-ac17-c1f301b76f78","artist_name":"\ucf54\ucf54\ub124\ud578\ub4dc\uba54\uc774\ub4dc","is_sale":false,"sale_rate":0,"price_origin":23000,"price_sale":23000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/59f7081ddea44b3684a5d666ad3b43de_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"3758805","ad_id":"3758805","live_ad_id":"3758805","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":23000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758805,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"2e321a0a-ad0a-4b60-9c69-ab1461e52535","name":"\uc18c\ucc3d6\uacb9 \uba3c\uc9c0\uc548\ub098\ub294 \ubc1c\ub9e4\ud2b8","category_uuid":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"a5f68cdd-1d87-46fc-ac17-c1f301b76f78","artist_name":"\ucf54\ucf54\ub124\ud578\ub4dc\uba54\uc774\ub4dc","is_sale":false,"sale_rate":0,"price_origin":23000,"price_sale":23000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/555ca01c12e04fde8115557de70dd296_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"3758804","ad_id":"3758804","live_ad_id":"3758804","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":23000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758804,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"12e7fc36-f95a-472a-a960-ae71e1c888e9","name":"\uc6b0\uc8fc\ud55c\uae00 \uc774\ub2c8\uc15c \ub9de\ucda4 \uac00\uc8fd\uc5ec\uad8c \ucf00\uc774\uc2a4","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"cc9d9676-9b4c-46b1-a0b3-df7e33fc9b03","artist_name":"Lanforal","is_sale":true,"sale_rate":11,"price_origin":38000,"price_sale":33900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/2d7e7cab66a445238bc6fde78c3b561b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":5,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uc608\ubed0\uc694~~ \uc0c9\uc0c1\ub3c4 \ubc1d\uc740 \uceec\ub7ec\ub85c \ub208\uc5d0 \ud655 \n\ub744\ub354\ub77c\uad6c\uc694 \u314b\u314b \uc544\ub4e4\uc774 \ub108\ubb34\ub108\ubb34  \uc88b\uc544\ud569\ub2c8\ub2e4","star_one":true},"badges":[],"thumb_badge":null,"id":"3758803","ad_id":"3758803","live_ad_id":"3758803","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":11,\"sale_price\":33900,\"product_review_rate\":5,\"review_count\":5,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758803,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"764725c0-5473-4a3d-b0ee-29fa3c6ae3bb","name":"\ud55c\uae00 \uc774\ub2c8\uc15c \ub9de\ucda4 \uac00\uc8fd \uc5ec\uad8c\ucf00\uc774\uc2a4","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"cc9d9676-9b4c-46b1-a0b3-df7e33fc9b03","artist_name":"Lanforal","is_sale":true,"sale_rate":11,"price_origin":38000,"price_sale":33900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/56d5f93d0c5e42b58eb38b1fe4c00acb_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":45,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uadc0\uc5fd\uace0 \ub9d8\uc5d0 \ub4dc\ub124\uc694\u2661\n\uc9c4\uc791 \uad6c\ub9e4\ud574\uc11c \uc2e0\ud589\ub54c\ubd80\ud130 \uc0ac\uc6a9\ud560\uac83\uc744..\ud83e\udd72\n\ub2f4\ub2ec\uc5d0 \uc5ec\ud589\uac08\ub54c \uc798\uc4f8\uac8c\uc694\ud83d\ude0a\n\uc548\ucabd\uc0ac\uc9c4\ub3c4 \ud504\ub9b0\ud305 \uae54\ub054\ud558\uac8c \uc798\ub418\uc5b4 \uc654\uc5b4\uc694!","star_one":true},"badges":[],"thumb_badge":null,"id":"3758802","ad_id":"3758802","live_ad_id":"3758802","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":11,\"sale_price\":33900,\"product_review_rate\":5,\"review_count\":45,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758802,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"48472e8d-95ac-431f-84d4-b4d646d8cbfd","name":"[\uc548\ub155] \ud55c\uae00 \uc774\ub2c8\uc15c \uce5c\uad6c \uc120\ubb3c \ubc43\uc9c0 \uac00\ubc29 \uafb8\ubbf8\uae30","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"cc9d9676-9b4c-46b1-a0b3-df7e33fc9b03","artist_name":"Lanforal","is_sale":true,"sale_rate":11,"price_origin":8900,"price_sale":7900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/5231eb3ae85946a28ab6ff99d7ad6448_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"3758801","ad_id":"3758801","live_ad_id":"3758801","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":11,\"sale_price\":7900,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758801,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"4db24b53-7b9b-4d4e-b63c-6651e396a50d","name":"\ub3d9\ubc31 Z\ud50c\ub9bd4\/\ud3f4\ub4dc4 \uc544\uc774\ud3f014 \uac24\ub7ed\uc2dc23 \ud3f0 \ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"cc9d9676-9b4c-46b1-a0b3-df7e33fc9b03","artist_name":"Lanforal","is_sale":true,"sale_rate":19,"price_origin":22000,"price_sale":17900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/73915173be044c24bb3c5791efdbfe75_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":95,"rate":4.9,"rate_label":"4.9","contents":"\ub108\ubb34 \uc608\ubed0\uc694\ud83d\ude0d\ud83d\ude0d","star_one":true},"badges":[],"thumb_badge":null,"id":"3758800","ad_id":"3758800","live_ad_id":"3758800","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":19,\"sale_price\":17900,\"product_review_rate\":4.9,\"review_count\":95,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758800,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"ab25f5ce-a683-480c-be94-aee711667969","name":"\ud83d\udd05\uc218\uc81c\ucfe0\ud0a4\/\uc544\uba54\ub9ac\uce78 \ucfe0\ud0a4 7\uc885\ud83c\udf6a\ub2f5\ub840\ud488 \ub514\uc800\ud2b8","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"53260916-8bec-4e81-ba0d-e7e1274a2dc6","artist_name":"\uc544\ub730\ub9ac\uc5d0 \uad6c\uc6c0","is_sale":true,"sale_rate":13,"price_origin":3200,"price_sale":2800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/73e20e16b9ff4744a16a9f5b0b338194_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":11,"rate":5,"rate_label":"5.0","contents":"\uce5c\uad6c \uc0dd\uc77c\uc5d0 \ucfe0\ud0a4 \uc11e\uc5b4\uc11c \uc120\ubb3c\ud588\ub294\ub370 \ubaa8\uc591\ub3c4 \ub118 \uc608\uc058\uace0 \ub9db\uc788\ub2e4\ub124\uc694\u314e\u314e","star_one":true},"badges":[],"thumb_badge":null,"id":"3758799","ad_id":"3758799","live_ad_id":"3758799","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":13,\"sale_price\":2800,\"product_review_rate\":5,\"review_count\":11,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758799,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"f1657562-310f-4668-a59b-9e18515a5d68","name":"[\ub2f5\ub840\ud488]\uc218\uc81c\ucfe0\ud0a4 \ub2f5\ub840\ud488\uc138\ud2b8 5\uc885 \/\ucfe0\ud0a4\uc138\ud2b8 \uacb0\ud63c \ub3cc","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"53260916-8bec-4e81-ba0d-e7e1274a2dc6","artist_name":"\uc544\ub730\ub9ac\uc5d0 \uad6c\uc6c0","is_sale":true,"sale_rate":4,"price_origin":5200,"price_sale":4990,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/db571a0df4aa4a1db6627182d3f7a4dd_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":4,"rate":4.9,"rate_label":"4.9","contents":"\uc120\ubb3c\ud558\ub290\ub77c \ub2e4 \uba39\uc5b4\ubcf4\uc9c4 \ubabb\ud588\uc9c0\ub9cc \uc148\ud50c\ub85c \uc8fc\uc2e0 \ucfe0\ud0a4\ub85c \ub9db\uc744 \ubcf4\uc558\uc2b5\ub2c8\ub2e4 \uce5c\uc808\ud558\uace0 \uc608\uc058\uac8c \ube60\ub974\uac8c \uac10\uc0ac\ud569\ub2c8\ub2e4","star_one":true},"badges":[],"thumb_badge":null,"id":"3758798","ad_id":"3758798","live_ad_id":"3758798","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":4,\"sale_price\":4990,\"product_review_rate\":4.9,\"review_count\":4,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758798,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"10543d28-3381-435d-b5dd-a5e5f54c734b","name":"[\ub2f5\ub840\ud488] \ub9cc\uc6d0\uc758 \ud589\ubcf5\u2764\ufe0f\uc54c\ucc2c \uc218\uc81c\ucfe0\ud0a4\uc138\ud2b8\ud83c\udf81","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"53260916-8bec-4e81-ba0d-e7e1274a2dc6","artist_name":"\uc544\ub730\ub9ac\uc5d0 \uad6c\uc6c0","is_sale":true,"sale_rate":23,"price_origin":13000,"price_sale":10000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/05111662249e49d399785fff47a9cf99_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":31,"rate":5,"rate_label":"5.0","contents":"\uc2a4\uc2b9\uc758\ub0a0 \uc120\ubb3c\ub85c \uad6c\uc785\ud588\ub294\ub370\uc694.. \uad6c\uc131 \ub108\ubb34 \uc88b\uace0 \ubc30\uc1a1 \ub531 \ub9de\ucdb0 \ube60\ub974\uac8c \ud574\uc8fc\uc2dc\uace0.. \ud3ec\uc7a5\uae4c\uc9c0 \ub108\ubb34 \uc88b\uc558\uc5b4\uc694~~ \ub9db\uc788\uac8c \ub4dc\uc168\ub2e4 \ud558\uc2dc\uad6c\uc694 ^^","star_one":true},"badges":[],"thumb_badge":null,"id":"3758797","ad_id":"3758797","live_ad_id":"3758797","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":23,\"sale_price\":10000,\"product_review_rate\":5,\"review_count\":31,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758797,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"a3baa927-7ce1-4626-9173-b0d95b985650","name":"\ube60\ub978\ucd9c\uace0\ud83d\udc36\ud83d\udc30\uba4d\ud1a0\ub07c \ud0a4\ub9c1\ud83d\udc30\ud83d\udc36","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"d946056e-24e5-495f-a535-ad315a816f4a","artist_name":"\ube44\ube44\ub2c8\ud305","is_sale":false,"sale_rate":0,"price_origin":25000,"price_sale":25000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/16b8cb6d4b77436c829f9744c9ca0850_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758796","ad_id":"3758796","live_ad_id":"3758796","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":25000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758796,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"66607aa0-0ae0-4746-bdc2-567988d9147c","name":"\uc2e0\uc0c1\ud560\uc778\ud83d\udd25\ud83d\udc30\ud56b\ud1a0 \ud0a4\ub9c1\ud83d\udc30\u2600\ufe0f","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"d946056e-24e5-495f-a535-ad315a816f4a","artist_name":"\ube44\ube44\ub2c8\ud305","is_sale":true,"sale_rate":7,"price_origin":27000,"price_sale":25000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/35d12ddc1ebb47f68badba1cc0035736_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc694\uac70 \uc0ac\uace0 \uc2f6\uc5b4\uc11c \ud68c\uc6d0\uac00\uc785\ud558\uace0 \uc0b0\uac74\ub370 \uc824 \uc798\ud55c\uc120\ud0dd \uc774\uc600\uc2b4\ub2e4..\ud83e\udd79 \uc694\uc998 \ud0a4\ub9c1\uc5d0 \ube60\uc838\uc11c \uba87\uad70\ub370\uc11c \uad6c\ub9e4\ud588\ub294\ub370 \uc694 \ud56b\ud1a0\ud0a4\ub9c1\uc774 \uc824 \ub9d8\uc5d0 \ub4ed\ub2c8\ub2e4!! \uc81c\uac00 \ub625\ub208\uc778\uac74\uc9c0 \ub2e4\ub978\ub370\uc11c \uc0b0 \ud0a4\ub9c1\ub4e4\uc740 \ub0b4\uc7a5\uc81c(?)\uac00 \uc19c\uc73c\ub85c \ucc44\uc6cc\uc838 \uc788\uc5b4\uc11c \uadf8\ub7f0\uc9c0 \ucca0\uc0ac\ucc98\ub9ac\uac00 \ub418\uc5b4\uc788\ub294\ub370\ub3c4 \ub098\uc911\uc5d0\ubcf4\uba74 \ubaa8\uc591\uc774 \ub9dd\uac00\uc838 \uc788\uc5b4\uc11c \ub2e4\uc2dc \ubaa8\uc591 \uc7a1\uc73c\ub824\uace0\ud574\ub3c4 \uc774\uc0c1\ud574\uc838\uc11c \uc548\ub2ec\uace0 \ub2e4\ub2c8\uac8c \ub418\ub354\ub77c\uad6c\uc694\u3160\u3160\u3160\u3160\u3160\uadfc\ub370 \uc694 \ud0a4\ub9c1\uc740 \uc77c\ub2e8 \uc19c\ubcf4\ub2e4 \ucca0\uc0ac\ub85c \ubaa8\uc591\uc744 \uc7a1\uc73c\uc2e0\uac70\ucc98\ub7fc \ub534\ub534\ud574\uc11c \ud3c9\uc18c\ucc98\ub7fc \ub9c9 \ub480\ub294\ub370\ub3c4 \ud750\ud2b8\ub7ec\uc9d0 1\ub3c4 \uc5c6\uad6c \uc545\uc138\uc0ac\ub9ac\ub098 \ub208\ucf54\uc785 \ub2ec\ub9b0 \uac83\ub450 \uae08\uc561\uc5d0 \ube44\ud574 \ub118\ub098 \uace0\ud004\uc774\ub77c \ub180\ub7ab\uc2b5\ub2c8\ub2f9\ud83e\udee2\uae08\uc190\uc774\uc2ec..\uc5b4\ub5a4 \uac00\ubc29\uc5d0\ub450 \ub2e4 \uc798\uc5b4\uc6b8\ub824\uc11c \uadc0\ucc2e\uc544\ub3c4 \uac00\ubc29 \ubc14\uafc0\ub54c\ub9c8\ub2e4 \ud0a4\ub9c1\ub3c4 \ub9e4\ubc88 \ub2e4\uc2dc \ub2ec\uace0 \ub2e4\ub140\uc6ac\u314b\u314b\u314b\u314b\u314b\n\uace0\ubbfc\ud558\uc2dc\ub294 \ubd84\ub4e4 \uaf2d \uc0ac\uc138\uc5ec \ub450\ubc88\uc0ac\uc138\uc5ec \uc54a\uc774\uc774\uac70\uc678\uc548\uc0ac..\n\uc0ac\uc7a5\ub2d8 \ub9cc\uc218\ubb34\uac15 \ud558\uc2dc\uad6c \ud0a4\ub9c1\uc740 \uc5ec\uae30\uc11c\ub9cc \uc0b4\uaebc\ub2c8\uae4c \uc774\uc05c\uac70 \ub9ce\uc774 \ub9cc\ub4e4\uc5b4\uc8fc\uc138\uc6a9!\ud83d\udc95\ud83e\udef6","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758795","ad_id":"3758795","live_ad_id":"3758795","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":7,\"sale_price\":25000,\"product_review_rate\":5,\"review_count\":1,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758795,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"eb73dd2c-c8f4-4771-ae06-89c2c844fad8","name":"(\uceec\ub7ec\ucd94\uac00)\uc2e0\uc0c1 \ubd80\uc2dc\uc2dc \uc655\ub208\uba4d\ud1a0\ud83d\udc40\ud0a4\ub9c1","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"d946056e-24e5-495f-a535-ad315a816f4a","artist_name":"\ube44\ube44\ub2c8\ud305","is_sale":false,"sale_rate":0,"price_origin":26000,"price_sale":26000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/01f5d64e236d415d8b1b79a7c697548b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758794","ad_id":"3758794","live_ad_id":"3758794","log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":26000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758794,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"7b903de0-a656-424f-8e88-dd171b449084","name":"\uccb4\ucf54 \ud06c\ub9ac\uc2a4\ud0c8 \ubb3c\ub9dd\ucd08 \ud39c\ub358\ud2b8","category_uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","artist_uuid":"9b134cf3-411f-474a-b925-929c329bf430","artist_name":"\ud551\ud06c\uc96c\uc5bc(pink jewel)","is_sale":false,"sale_rate":0,"price_origin":5500,"price_sale":5500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/31beab15ccaa48abbddae147f35b6917_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"id":"3758793","ad_id":"3758793","live_ad_id":"3758793","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":5500,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758793,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"c52fe944-ef18-4276-a8c3-449b42388ba0","name":"Whale necklace","category_uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","artist_uuid":"80e9e021-c2d7-437d-b275-582ffbd89d57","artist_name":"ROUE","is_sale":false,"sale_rate":0,"price_origin":60000,"price_sale":60000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/101e5abccb514a589cc233ea6a3c0236_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":3,"rate":5,"rate_label":"5.0","contents":"\ub2e4\ub978\ubd84\ub4e4 \ud6c4\uae30\ub300\ub85c \uc0dd\uac01\ubcf4\ub2e4 \uace0\ub798\uac00 \uc791\uace0 \uc12c\uc138\ud574\uc11c \uc5b4\ub5a4\uc2a4\ud0c0\uc77c\uc5d0\ub3c4 \uc798\uc5b4\uc6b8\ub9b4\uac70\uac19\uace0, \uccb4\uc778\uc774 \ud2bc\ud2bc\ud574\uc694!\n\ubaa9\uac78\uc774 \ud55c\ubc88\ud558\uba74 \uc798 \uc548\ube7c\ub294\uc2a4\ud0c0\uc77c\uc778\ub370 \ud2bc\ud2bc\ud574\uc11c \uac71\uc815\uc5c6\uc744\ub4ef \n\uac01\uc778\ub3c4 \ub108\ubb34 \uc774\uc058\uac8c \uc798\ud574\uc8fc\uc2dc\uace0 \uc88b\uc544\uc6a9!!","star_one":true},"badges":[],"thumb_badge":null,"id":"3758792","ad_id":"3758792","live_ad_id":"3758792","log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":60000,\"product_review_rate\":5,\"review_count\":3,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758792,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"954ea9b8-8e77-480b-a495-b2bc3522b230","name":"Ace card pendant","category_uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","artist_uuid":"80e9e021-c2d7-437d-b275-582ffbd89d57","artist_name":"ROUE","is_sale":false,"sale_rate":0,"price_origin":130000,"price_sale":130000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ddc9484523bc46c38c4ab65eac5b8f00_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\uc6b0\uc640... \uc0ac\uc9c4\uc73c\ub85c \ubcf4\ub294 \uac83 \ubcf4\ub2e4 \ud6e8\uc52c \uc608\ubed0\uc694!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758791","ad_id":"3758791","live_ad_id":"3758791","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":130000,\"product_review_rate\":5,\"review_count\":2,\"is_discount_coupon\":false,\"is_review_preview\":true,\"live_pick_ad_id\":3758791,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"},{"uuid":"901a7e37-17ec-45ab-88c3-72b243e9c148","name":"Wave frame pendant","category_uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","artist_uuid":"80e9e021-c2d7-437d-b275-582ffbd89d57","artist_name":"ROUE","is_sale":false,"sale_rate":0,"price_origin":130000,"price_sale":130000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/b089060f2f3b445ca55847f999d093c9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5","font_color_web":"#666666ff","background_color_web":"#f5f5f5ff"}],"thumb_badge":null,"id":"3758790","ad_id":"3758790","live_ad_id":"3758790","log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":0,\"sale_price\":130000,\"product_review_rate\":0,\"review_count\":0,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":3758790,\"artist_pick_ad_bidding_id\":null,\"group_attributes\":[]},\"unit_log\":{\"is_survey\":false},\"model_product_log\":{\"processed\":[]},\"model_unit_log\":{\"model_id\":[],\"model_type\":null}}"}],
                title: "실시간 추천 작품",
                path: "live-recommend-product"
            }
        }
    });
    vuepack.create(vueComponents);

    (function () {
        var Logger = vuepack.externals.IdusLog.Logger;
        var PageName = vuepack.externals.IdusLog.PageName;
        Logger.sendPageView(PageName.ProductList, {
            property: {
                product_category_uuid: '1',
                list_title: '1',
                sort_type: Logger.getCurrentSortFromQuery(filterList)
            }
        })
    })();
</script>
<div data-vue="BottomSheet"></div>
<div data-vue="WideBottomSheet"></div>
<div data-vue="FooterModal"></div>
<div data-vue="InactiveToast"></div>
<a href="#header" class="to-top" data-ui="scroll-to-top" data-page="">
    <img src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/images/go-to-top-image.png" alt="go to top" loading="lazy">
</a>
<footer id="footer" class="footer">
    <div class="full-w">
        <nav class="nav-links">
            <a class="m-show" href="/other_categories/conditions">이용약관</a>
            <span class="m-show">|</span>
            <a class="m-show"href="/other_categories/personal_information"><strong>개인정보 처리방침</strong></a>
            <span class="m-show">|</span>
            <a class="m-show" href="/notice/notice">공지사항</a>
            <span class="m-show">|</span>
            <a href="/notice/inquire">자주 묻는 질문</a>
            <span>|</span>
            <a href="/other_categories/event">이벤트</a>
            <span>|</span>
            <a href="/board/kkb_boardList" target="blank">Q&A 게시판</a>
            <span>|</span>
            <a class="m-show" href="https://github.com/rlarudqls/kkbmall" target="blank">About beans_mall</a>
            <span>|</span>
            <a href="/other_categories/recruitment" target="blank">인재 영입</a>
        </nav>
    </div>

    <div class="inner-w clf" data-has-inquire-btn="false">
     

        <div class="text-box fl">
            <strong>(주) 빈스몰</strong>
            <ul>
                <li>대표이사 : 김경빈</li>
                <li>서울특별시 송파구 올림픽로135</li>
                <li>사업자 등록번호 : 000-00-00000
                    <a href="https://velog.io/@kkb3431" target="blank" class="btn-style-link">
                        사업자 벨로그확인
                        <i class="fa fa-caret-right"></i>
                    </a>
                </li>
                <li>판매업신고 : 2023-서울강남-0101</li>
                <li>호스팅서비스 제공자 : KKB WEB Service, Inc</li>
            </ul>
            <span class="mt-fix1">
                빈스몰의 실제 판매촉진 및 상업적 활동을 하지 않습니다.<br>
                따라서 빈스몰은 상품 거래정보 및 거래에 대하여 책임을 지지 않습니다.
                <span class="copyright">Copyright  © 2023 Beans_mall All right reserved.</span>
            </span>
        </div>

        <div class="text-box fl">
            <strong>고객센터</strong>
            <span style="display: inline-blk; margin-top: 2px;">(평일 오전 10시 ~ 오후 6시)</span>
            <ul>
                <li>
                    <span class="fix-w">카카오톡</span>
                    <a href="https://www.kakaocorp.com/page/"><em style="font-size:12px;">빈스몰</em></a>
                </li>
                <li><span class="fix-w">대표번호</span>010-6375-3431(발신자 부담전화)</li>
                <li><span class="fix-w">메일</span>kkb3431@gmail.com</li>
                <li><span class="fix-w">광고문의</span>kyeongbin3431@gmail.com</li>
            </ul>
            <span class="mt-fix2">
                빈스몰 이용 중 궁금하신 점이 있으신가요? 메일 또는 플러스친구 `빈스몰`로 연락해주세요. 최선을 다해 도와드리겠습니다.
            </span>
        </div>

        <div class="text-box fr">
            <strong>Follow Us</strong>
            <nav class="sns-list">
                <a href="https://www.facebook.com/" target="blank" class="sp-icon icon-facebook-c"></a>
                <a href="https://www.instagram.com" target="blank" class="sp-icon icon-instagram-c"></a>
                <a href="https://blog.naver.com" target="blank" class="sp-icon icon-blog"></a>
                <a href="https://post.naver.com" target="blank" class="sp-icon icon-post"></a>
                <a href="https://twitter.com" target="blank" class="sp-icon icon-twitter-c"></a>
            </nav>

            <span class="mt-fix3">
                <span class="sp-icon award-reddot fl" style="margin-right: 24px"></span>
                <span class="sp-icon award-idea fr"></span>
            </span>
        </div>
    </div>

    <div class="inner-w clf safe-info">
        <hr class="divider" />
        <div class="empty fl"></div>
        <div class="text-box fl isms">
            <a href="https://isms.kisa.or.kr/main/ispims/issue/?certificationMode=list&crtfYear=&searchCondition=2&searchKeyword=%EB%B0%B1%ED%8C%A8%EC%BB%A4&__encrypted=U8oaEwTLg12yqNDZuCwRPMiDRLgcrZjlbxomU5uctoZc1kXWONBhXaf0KhG%2BaV6wpp2zSeTry6yKT1QpQPP4n6Wl4JbzPyTKSn7s1FoRr90UnnwTp%2BW928V1TpyMuwFVMU8D270RkIg564CRAF0bUnkvpnfyAxjhbyn0pSpjvw%2BMlXuoQnR3oJUfvVi%2B1dac8Gnd7jHhSmiDLOX09CuWhVRPx40RuMcaT%2FHbItyyZvQECWvcAvRb36C1zB%2FnwnWRJNfv74iaCKBgpNE%2BERnypNyBfcqQSKf%2BfDsW9aHcpTOO1K747YgBrg%3D%3D" target="blank">
                <span class="sp-icon logo-isms fl"></span>
            </a>
            <span class="txt fl">
                [김경빈한정 인증범위] 온라인 마켓 플랫폼 운영(빈스몰) <br />
                [김경빈한정 유효기간] 1999.09.27 - 3999.12.31
            </span>
        </div>
        <div class="text-box fl escrow">
                <span class="sp-icon escrow fl"></span>
                <span class="txt fl">
                    고객님은 현금 등으로 결제시 당사에서 가입한 <br />
                    구매안전서비스를 이용하실 수 없습니다.
                </span>
        </div>
    </div>
</footer>
<script>
function escrowPopup() {
    var url = 'https://npg.nicepay.co.kr/issue/issueEscrow.do?Mid=iduscom01m&CoNo=1078783297';
    var newWindow = window.open(url,'name','height=450,width=400');

    if (window.focus) newWindow.focus();
    return false;
};

window.addEventListener('DOMContentLoaded', function () {
        vuepack.create([
        {
            selector: '[data-vue="BottomSheet"]',
            component: 'BottomSheet'
        },
        {
            selector: '[data-vue="WideBottomSheet"]',
            component: 'WideBottomSheet'
        },
        {
            selector: '[data-vue="FooterModal"]',
            component: 'FooterModal'
        },
        {
            selector: '[data-vue="InactiveToast',
            component: 'InactiveToast'
        }
    ]);
    });

</script>
        </div>
        <!-- div WRAP -->
        <script src="https://cdn.idus.kr/www/73840b1fad129bc627d28db19bb984ff64572f7c/resources/dist/js/idus.web.min.js"></script>
        
        <script>
            window.addEventListener('DOMContentLoaded', function () {
                            var applink = new vuepack.externals.Applink();
                var scheme = applink.locationToAppScheme();
                var hasQueryMark = scheme.indexOf('?') !== -1;

                var queryParams = new URLSearchParams(window.location.search);
                var schemeParams = new URLSearchParams('');

                var isIOS = (navigator.userAgent.match('iPhone') != null
                    || navigator.userAgent.match('iPod') != null
                    || navigator.userAgent.match('iPad') != null);

                // App 충돌 이슈로 인해 Android만 wta query 적용하지 않도록 함
                if (isIOS) {
                    var key = "mobile_web";
                    var randomHash = BPackr.randomHash(16);
                    schemeParams.append('wta', randomHash)
                }

                // idus share관련 처리
                var affiliateCodeQuery = queryParams.get('affiliate_code') || '';
                if (affiliateCodeQuery) {
                    schemeParams.append('affiliate_code', affiliateCodeQuery)
                }

                var searchCharactor = hasQueryMark ? '&' : '?';
                searchCharactor = schemeParams.toString() ? searchCharactor : ''
                scheme = scheme + searchCharactor + schemeParams.toString();
                appDownloadMask(key, scheme);
                BPackr.scheme = scheme;
                            vuepack.externals.VendorLogger.sendLog([
                    {
                        vendorName: 'naver',
                    },
                ]);
            });
        </script>
       
    </body>
</html>