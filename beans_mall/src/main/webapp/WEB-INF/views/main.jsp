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
        <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "빈스몰",
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
                            <h2>1. 문자로 앱설치 안내받기(아직 앱 안만듬 근데)</h2>
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
               
                <a id="gnb-login-button" href="/member/login">로그인</a>
              
                <a href="/member/join" class="nav-btn" data-log-object="member_join">회원가입</a>

                
                <div class="nav-btn ui-dropdown">
                    <button type="button" class="btn-dropdown">고객센터</button>
                    <ul class="menu-dropdown">
                        <li><a href="/notice/notice">공지사항</a></li>
                        <li><a href="/notice/inquire">자주 묻는 질문</a></li>
                        <li><a href="/board/kkb_boardList">Q&A 게시판</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>

    <div class="bg-wrapper" data-vue="SearchHeader">
        <div class="inner-w top">
            <h1 class="logo">
                <a href="/" class="icon-iduslogo"><img src="resources/img/kkblogo.png" alt="IDUS, Unique Lifestyle Guide" loading="lazy"></a>
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
</div>






            <nav class="profile-links">
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
                    <a href="/">홈</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/main/liver-order-product">실시간 구매</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/review">실시간 후기</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/category/A_ring">판매자 추천</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/main/live-recommend-product">실시간 추천</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/category/A_ring">인기 작품</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/story">작가 피드</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/main/magazine">매거진</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="/w/main/new-product">최신 작품</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="https://bristle-house-c2d.notion.site/fbdf277b33984ffba1046be4320c2923">인기작가</a>
                </li>
                                <li class="ui_gnb__menu " data-state="">
                    <a href="${pageContext.request.contextPath}/play-tetris">게임경품이벤트</a>

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
            href="/w/me"
            class=""
            data-log-object="my_page"
        >
            <i class="idus-icon-mypage"></i>
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
                    <!-- 작가 이름 -->
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

작가님 감하해요♡♡</div>
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                            <div class="review-comment__contents">너어어무 이쁘구 너어어무 저렴하구 가성비 좋고 퀄리티 좋고 작가님 친절하시구❤️ 너무 만족스러운 구매였습니다!!! 기회가된다면 재구매하구 싶네욤!</div>
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
                    <!-- 작가 이름 -->
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
            // list
            productList: [{"uuid":"0c0e079b-3d7e-4b81-8bec-226f2a1a43ae","name":"\ud83d\udc96\ub7f0\uce6d\ud560\uc778\ud83d\udc96\ub098\ub9cc\uc758 \ucee4\uc2a4\ud140 \ud3ec\ud1a0 \uadf8\ub9bd \uc2a4\ub9c8\ud2b8\ud1a1","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"8e1079b2-fd0b-421c-ab89-3992b6ebcedf","artist_name":"\uc0c8\ubd04\ub9c8\ucf13","is_sale":true,"sale_rate":40,"price_origin":9900,"price_sale":5900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/a7ebf91a0ada440ba62a292c26c8e6ac_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1918,"rate":4.9,"rate_label":"4.9","contents":"\ub108\ubb34 \uc774\ubed0\uc694 \ucd5c\uace0\uc608\uc694 \uc815\uba74\uc0ac\uc9c4 \ub9ce\uc774 \ucc0d\uc5b4\uc11c \ub610 \uc8fc\ubb38\ud560\uaed8\uc694\u2661\u2661\n\uae30\ubcf8\uc0ac\uc774\uc988\ub3c4 \uc88b\uc740\ub370 \uc655\uadf8\ub9bd\ud1a1\uc774 \uc9c4\uc9dc \ub9d8\uc5d0 \ub4ed\ub2c8\ub2e4\n\n\uc791\uac00\ub2d8 \uac10\ud558\ud574\uc694\u2661\u2661","star_one":true},"badges":[{"type":"REPURCHASE","label":"\uc7ac\uad6c\ub9e4 \ub9ce\uc740","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\uc7ac\uad6c\ub9e4 \ub9ce\uc740\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"b3781dc4-2e48-4541-a9eb-e5a2113ee711","name":"\uac15\uc544\uc9c0 \uace0\uc591\uc774 \uc544\uae30 \uc5bc\uad74 \uc0ac\uc9c4 \uc544\ud06c\ub9b4 \uadf8\ub9bd \ud1a1\ud640\ub354 \uc81c\uc791","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e6130ca3-d9f3-4647-a923-d327e56645fb","artist_name":"\ub9ac\uc9c0\uc2a4\ud1a0\uc5b4","is_sale":true,"sale_rate":37,"price_origin":10900,"price_sale":6900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ff71ee2cb5654466bb4842f365bac970_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":278,"rate":5,"rate_label":"5.0","contents":"\ub204\ub07c\ub97c \ub108\ubb34 \uc798\ub530\uc8fc\uc154\uc11c \ub108\ubb34 \uadc0\uc5fd\uac8c \uc798\ub0ad\uc654\uc5b4\uc5ec\ud83d\ude06","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"4bcd8e13-b27e-4ecb-9a22-e24c4c7bf603","name":"1+1 [\uc5d0\ud3ed\uc2dc\ud1a1+\uc824\ub9ac BEST\ubaa8\uc74c\uc804] \ud578\ub4dc\ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"a2cabe91-c976-4d72-b0e1-dc082aedee40","artist_name":"\ud56b\ud2f0\ubab0","is_sale":true,"sale_rate":31,"price_origin":18500,"price_sale":12800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/b6d3846925894f3e82657c004575db42_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":437,"rate":4.9,"rate_label":"4.9","contents":"\uadc0\uc5ec\uc6b4 \ud638\ub791\uc774 \uc7c1\uc5ec\uc11c \ub108\ubb34 \uc88b\uc2b5\ub2c8\ub2e4 \u314e\u3145\u314e\n\uac19\uc774 \uc8fc\uc2e0 \ucf00\uc774\uc2a4\ub3c4 \uc2ec\ud50c\ud558\uace0 \ub118 \ub9c8\uc74c\uc5d0 \ub4ed\ub2c8\ub2e4~~~!!\u2661","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"74dd9572-1ef8-4cd7-bd17-a2a9f12a172c","name":"\uc544\uc774\ud3f014 \uac24\ub7ed\uc2dc\u2764\ufe0f\ud3ec\ud1a0 \ucee4\ud50c \uc544\uae30 \ud1a1 \ud3f0\ucf00\uc774\uc2a4 \uadf8\ub9bd","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"a0744ce7-6e25-4665-b217-4283b4439642","artist_name":"\uc18c\uc720\ud15c \ud3f0\ucf00\uc774\uc2a4( soutem)","is_sale":true,"sale_rate":66,"price_origin":20000,"price_sale":6900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/f29e327eca3f49039ce543dc52e83efe_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":846,"rate":4.8,"rate_label":"4.8","contents":"\uc2e0\ub791\uc774 \ub108\ubb34\ub108\ubb34\ub108\ubb34 \uc88b\uc544\ud574\uc694!\n\ubc30\uc1a1\ub3c4 \ube60\ub974\uace0 \uc0c1\ub2f4\ub3c4 \ub108\ubb34 \uc88b\uc558\uc2b5\ub2c8\ub2e4\ud83d\udc9b\n\uc544\uae30\ub4e4 \ud06c\ub294 \uc18d\ub3c4\uac00 \ube68\ub77c\uc11c 6\uac1c\uc6d4\uc5d0 \ud55c\ubc88\uc529 \uc8fc\ubb38\ud558\ub824\uad6c\uc694\n\ubc88\ucc3d\ud558\uc138\uc694!","star_one":true},"badges":[{"type":"REPURCHASE","label":"\uc7ac\uad6c\ub9e4 \ub9ce\uc740","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\uc7ac\uad6c\ub9e4 \ub9ce\uc740\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"1f272743-a34b-4ffc-aef9-aaa5251b5f9b","name":"S23\uc785\uace0]\uc5b8\ub354\ub354\uc528 \ubba4\ud1a0\uc824\ub9ac&\uadf8\ub9bd \uc2a4\ub9c8\ud2b8\ud1a1\/\ub80c\uc988\ubcf4\ud638","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"7a4e09b4-1aa4-4124-a483-3f8d06db3436","artist_name":"\ube44\uc62c\ub808\ud0c0","is_sale":false,"sale_rate":0,"price_origin":14800,"price_sale":14800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/02c025a0276c45628721766cc0ecf8e0_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":127,"rate":4.8,"rate_label":"4.8","contents":"\ub9d8\uc5d0\ub4dc\ub294 \ucf00\uc774\uc2a4\ub97c \ubc1c\uacac\ud574\uc11c \uc88b\uace0 \ubc1b\uc544\ubcf4\ub2c8 \ub118 \uadc0\uc5ec\uc6cc\uc694!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"2619a5e9-ddf7-4ce1-a98b-88c53213e528","name":"\uacf0\ub3cc\ucc21 \ud1a0\ub07c\ucc21 \ucee4\ud50c \uc824\ub9ac \ud3f0\ucf00\uc774\uc2a4 4\uc885\/ \uc2e0\uae30\uc885\ucd94\uac00!","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"c042452d-fb90-4e3a-adb0-638859f7c67e","artist_name":"\uc730\uc4f0\uc0f5 \ud3f0\ucf00\uc774\uc2a4","is_sale":false,"sale_rate":0,"price_origin":15400,"price_sale":15400,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/1c1920e5240a4cfbacbd5a9ac56e79d2_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":965,"rate":4.9,"rate_label":"4.9","contents":"\uae30\ub150\uc77c \uc120\ubb3c\ub85c \uc5b4\ub5a4 \ucee4\ud50c\ud15c\uc774 \uc88b\uc744\uae4c \uace0\ubbfc\ud558\ub358 \ucc28\uc5d0 \ucc3e\uac8c\ub418\uc5c8\ub294\ub370 \uae30\ub300 \uc774\uc0c1\uc774\uc5d0\uc694!\n\ud574\uc678\uc5ec\ud589 \ub2e4\ub140\uc628 \uc9c1\ud6c4\uac00 \uae30\ub150\uc77c\uc774\ub77c \uc2dc\uac04\uc774 \ucd09\ubc15\ud588\ub294\ub370 \ubc30\uc1a1\ub3c4 \ube60\ub974\uac8c \ud574\uc8fc\uc168\uace0 \uadf8\ub807\ub2e4\uace0 \ubb3c\uac74\uc758 \ud004\ub9ac\ud2f0\uac00 \ub5a8\uc5b4\uc9c0\uac70\ub098 \ud558\uc790\uac00 \uc788\uc9c0\ub3c4 \uc54a\uc544\uc11c \ub9cc\uc871\ud588\uc2b5\ub2c8\ub2e4 :)\n\uc774\ubc88\uc774 \ubc18\uc9c0\ub97c \uc81c\uc678\ud558\uba74 \uccab \ucee4\ud50c\ud15c\uc774\ub124\uc694. \uc774\uc058\uac8c \uc798 \uc4f0\uaca0\uc2b5\ub2c8\ub2e4~","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"e998db47-4777-4d1d-a09b-fb54f2d5b2db","name":"\ub3c4\ub808\ubbf8\ud0ed \ub9ac\ub4ec\ud0ed \uc2a4\ub9c8\ud2b8\ud1a1\/\ud0a4\ub9c1\ud83c\udfb6","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"b1107fde-dabd-11e4-b903-06f4fe0000b5","artist_name":"\uc580\uc774\ud1a0\ub9ac","is_sale":true,"sale_rate":15,"price_origin":20000,"price_sale":17000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/acce8902f5ec48eb9a48690db0a8b433_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":44,"rate":5,"rate_label":"5.0","contents":"\ub118 \uc774\ubed0\uc5ec \uc2e4\ubb3c \uc874\uc608\u3160\u3160\u3160\u3160\u314b\u314b\u314b\u314c\uadfc\ub370 \uc0c1\ud488 \uc124\uba85\uc774 \uc880 \ub354 \uc788\uc5c8\uc73c\uba74 \uc88b\uac8c\uc368\uc5ec\u3160\u3160\u3160\u314b\u314b\u314b","star_one":true},"badges":[],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"ef54529a-5fcf-4052-8082-51e46372df6e","name":"\ud83d\udc904color 5\uc6d4 \ud560\uc778\uc911! \uc218\uad6d \uc0dd\ud654 \uc77c\ubc18&\ub9e5\uc138\uc774\ud504","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"4694ce1b-6461-4469-ad78-e5408b13eb0a","artist_name":"\ubcf4\ub098\ud1a1 (BONA TOK)","is_sale":true,"sale_rate":27,"price_origin":15000,"price_sale":10900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/5d3e3e5dec604b9abce008e0df99089b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":353,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uc608\ubed0\uc694 \uc0ac\uc9c4\uc5d0 \uc548\ub2f4\uaca8\uc694 \uc9c4\uc9dc \uc608\ubed0\uc694 \ub9e5\uc138\uc774\ud504 \ucd94\uac00\ub85c \uae08\uc561\uc774 \uc880 \uc62c\ub77c\uac00\uc11c \ub9dd\uc124\uc600\ub294\ub370 \uc548\uc0c0\uc73c\uba74 \uc5b4\uca54\ubed4!!! \ubcf4\uace0\uc788\uc74c \ud589\ubcf5\ud574\uc838\uc694. \ube68\ub9ac \uad6c\ub9e4\ub4e4 \ud558\uc138\uc694~~~~","star_one":true},"badges":[],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"5147fd91-9d15-4320-9247-bda38eea46c9","name":"\ud2b9\uac00\ud560\uc778\ud83d\udd25\ub098\ub9cc\uc758 \uc8fc\ubb38\uc81c\uc791 \ud3ec\ud1a0 \ucee4\uc2a4\ud140 \uadf8\ub9bd \uc2a4\ub9c8\ud2b8\ud1a1","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"6353cacd-221f-46f2-8d09-b9e5657f5de5","artist_name":"\ucef4\ubc14\uc774\uc720 \ud3f0\ucf00\uc774\uc2a4","is_sale":true,"sale_rate":54,"price_origin":14900,"price_sale":6900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/b01f0973e32d47d68446b8e6f8038481_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":399,"rate":4.9,"rate_label":"4.9","contents":"\ub3c4\uc548\ub3c4 \uaf3c\uaf3c\ud558\uac8c \ubcf4\ub0b4\uc8fc\uc2dc\uace0\n\uc694\uccad\uc0ac\ud56d\ub3c4 \uc798 \ub4e4\uc5b4\uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4.\ud83d\udc95\n\uc608\uc058\uac8c \uc798 \uc4f0\uaca0\uc2b5\ub2c8\ub2e4!!!!","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"bb8ac289-805f-4a7c-aed6-15c858320f03","name":"[\ud22c\uba85\ud1a1+\uc824\ub9ac BEST\ubaa8\uc74c\uc804] \ud578\ub4dc\ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"b4780724-fd07-41bf-86f7-57e896ed9b11","artist_name":"\ubbf8\uc18c\ub79c\ub4dc","is_sale":false,"sale_rate":0,"price_origin":8900,"price_sale":8900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6d5f7249e89b4526ba3c96a8af645eaf_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":244,"rate":4.9,"rate_label":"4.9","contents":"\uadc0\uc5ec\uc6cc\uc11c \ub531 \ucde8\ud5a5\uc800\uaca9 \ub2f9\ud588\uc5b4\uc694\ud83d\ude06","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"650ae526-5026-49cb-a446-684d426c9b0b","name":"\uc544\uc774\ud3f014 \uac24\ub7ed\uc2dc\u2764\ufe0f\uac15\uc544\uc9c0 \uace0\uc591\uc774 \ud1a1 \ud3f0\ucf00\uc774\uc2a4 \uadf8\ub9bd","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"a0744ce7-6e25-4665-b217-4283b4439642","artist_name":"\uc18c\uc720\ud15c \ud3f0\ucf00\uc774\uc2a4( soutem)","is_sale":true,"sale_rate":66,"price_origin":20000,"price_sale":6900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/760a17d723d4454ba3ede49dd9a1209c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1614,"rate":4.8,"rate_label":"4.8","contents":"\ub108\uc5b4\uc5b4\ubb34 \uc774\uc058\uad6c \ub108\uc5b4\uc5b4\ubb34 \uc800\ub834\ud558\uad6c \uac00\uc131\ube44 \uc88b\uace0 \ud004\ub9ac\ud2f0 \uc88b\uace0 \uc791\uac00\ub2d8 \uce5c\uc808\ud558\uc2dc\uad6c\u2764\ufe0f \ub108\ubb34 \ub9cc\uc871\uc2a4\ub7ec\uc6b4 \uad6c\ub9e4\uc600\uc2b5\ub2c8\ub2e4!!! \uae30\ud68c\uac00\ub41c\ub2e4\uba74 \uc7ac\uad6c\ub9e4\ud558\uad6c \uc2f6\ub124\uc6a4!","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"9ccfbb13-175b-4b7a-905e-2e87d342a6e1","name":"\ud83d\udc9b \ubc14\ub2c8 \ud3f0\ucf00\uc774\uc2a4 \uc544\uc774\ud3f0\/ S23 \/\uc81c\ud2b8\ud50c\ub9bd","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"22d6b071-5c4c-4f31-a786-f4f5950114c1","artist_name":"\ucf54\uc9c0\uc778\uc0ac\uc774\ub4dc COZYINSIDE","is_sale":true,"sale_rate":20,"price_origin":19900,"price_sale":15920,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/aab1860c7b4940f694448a4c75a9022c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":104,"rate":4.8,"rate_label":"4.8","contents":"\ub531\ubd10\ub3c4 \uc774\uc058\uace0 \uadf8\ub0e5\ubd10\ub3c4 \uad1c\ucc2e\uace0 \ud754\ud558\uc9c0 \uc54a\uace0 \uad73\uc774\uc608\uc694 \ud83d\udc97\n\uc77c\ubcf8\uc5ec\ud589 \ub54c \ucc29\uc6a9\ud588\uc5c8\ub294\ub370, \ucf00\uc774\uc2a4 \uc608\uc058\ub2e4\uace0 \ub9ce\uc774 \ub4e4\uc5c8\uc5b4\uc6a9 \u25e1\u030e \uaa91 \n\ub3d9\uc0dd\uaebc \uc8fc\ubb38\ud574\ubcfc\uae4c \uc2f6\uc5b4 \ub4e4\uc5b4\uc654\ub2e4\uac00 \ud6c4\uae30 \ub0a8\uaca8\uc6a7","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"8093eac0-4ab9-451b-84d9-6cc9f2d7bbae","name":"\u2764\ufe0f\ud799\uc2a4\ub9c8\uc77c \uce74\ub4dc\uc2ac\ub77c\uc774\ub4dc \ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"619e072c-3336-4a3d-b8f2-4b8fa79b1dc2","artist_name":"\uc77c\ub8e8\uc5d0\uc774(illu.A)","is_sale":false,"sale_rate":0,"price_origin":17900,"price_sale":17900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/24c96dc123814942b618ec6e3fbd6a24_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":68,"rate":4.9,"rate_label":"4.9","contents":"\uadf8\ub9bd\ud1a1 \ubd99\uc77c\ub54c \uaef4\ubd24\ub294\ub370 \ubd80\ub4dc\ub7fd\uac8c \uc798\ub4e4\uc5b4\uac00\ub354\ub77c\uace0\uc694\u3161 \uc8fc\uc758\uc0ac\ud56d\uc5d0 \ud558\ub8e8\uc815\ub3c4 \ub450\ub294\uac8c \ub0ab\ub300\uc11c \uc6b0\uc120 \ud3bc\uccd0\ub450\uace0 \uc788\uc5b4\uc694 \u314e\u314e\u314e \uc0c9\uc0c1\uc774 \ub108\ubb34 \uc608\ubf40\uc694 \u3160\u3160\u3160\n\uadc0\uc5fd\uace0 \ubc30\uc1a1\uc740 \uc65c\ucf00 \ube68\ub77c\uc720????\n\uac70\uae30\ub2e4\uac00 \uc9c0\uc2dc\uc0ac\ud56d\ub3c4 \uaf3c\uaf3c\ud558\uac8c \ubcf4\ub0b4\uc8fc\uc154\uc11c \uc88b\uc558\uc5b4\uc694 \ub9ce\uc774\ud30c\uc138\uc694!!!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"ba061b3e-fe1a-41f4-9dcd-8a2bdbf6028c","name":"\uc544\uc774\ud3f014\ud83d\udc96\ubb34\ubc30\/\uac01\uc778\ud83d\udc96\uc774\ubaa8\uc9c0 \uc5c5\uc2ac\ub77c\uc774\ub4dc\uce74\ub4dc \ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e32d7888-607e-4008-9ef9-4ee81c0c21a7","artist_name":"\ub9c8\uc778\ub4dc\ub9c8\uc774\ub2dd","is_sale":true,"sale_rate":48,"price_origin":25000,"price_sale":12900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/8d492438815d435bb71cbf2cd3d72bb0_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":163,"rate":4.8,"rate_label":"4.8","contents":"\ucf00\uc774\uc2a4 \ub108\ubb34 \uc774\ubed0\uc694\ua4a6\u0eb4^\ua4a6\u0eb4..","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"59cd4d51-e5a4-4560-ba99-abad18173e3e","name":"\ubbfc\ud2b8\/\ud551\ud06c\/\ud37c\ud50c\u2764\ufe0f \ub9c8\uce74\ub871 \uacf0\ub3cc\uc774 \ub9c1\uace0\ub9ac z\ud50c\ub9bd\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"8e626361-1610-4c54-a3be-ec341bee9f9c","artist_name":"\ud558\ub8e8\ube5b","is_sale":false,"sale_rate":0,"price_origin":23900,"price_sale":23900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/c627f19c891f4d80b60fe86d07d8588c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc815\ub9d0 \uc774\ubed0\uc694 \ubc1b\uace0 \uc18c\ub9ac\uc9c8\ub838\uac70\ub4e0\uc694\u314b\u314b\u314b\n\uc0ac\uc9c4\uc740\u3160 \uce74\uba54\ub77c \uace0\uc7a5\uc73c\ub85c \ubabb \ucc0d\uc5b4\uc11c \uc62c\ub9ac\ub294\ub370 \uc9c4\uc9dc \uc2e4\ubb3c\uc774 \uc7a5\ub09c\uc544\ub2c8\uc608\uc694","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"0cda0596-1518-4e2f-b60b-4d368c698b38","name":"2\ufe0f\u20e3\ubc84\uc804 \ud83d\udc99\ud22c\uba85\ud55c \ud478\ub978\ubc14\ub2e4 \ud3f0\ucf00\uc774\uc2a4 & \uc2a4\ub9c8\ud2b8\uadf8\ub9bd\ud1a1\ud83c\udf0a","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"388e4d8a-8239-4e6b-9547-d5d4b64d99a5","artist_name":"\uc789\uc560\ub9c1","is_sale":true,"sale_rate":20,"price_origin":25900,"price_sale":20800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/55564e68266a416c8f7cab57e2eeae62_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":37,"rate":4.9,"rate_label":"4.9","contents":"\uc644\uc804 \uc608\ubed0\uc694! \uc624\uc790\ub9c8\uc790 \ubc14\ub85c \ud734\ub300\ud3f0\uc5d0 \ub07c\uc6b0\uace0 \ubc30\uacbd\ud654\uba74\uae4c\uc9c0 \ubc14\ub2e4\ub85c \ub9de\ucdc4\uc5b4\uc5ec","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"7ed3fb86-e605-4a47-aa0a-8cf3011faa5e","name":"\uac24\ub7ed\uc2dc z\ud50c\ub9bd3 4 \u2665\ud2b8\uc6f0\ube0c \uc18c\uac00\uc8fd+\ub9c1 \ud3f0\ucf00\uc774\uc2a4 \uc2a4\ud2b8\ub7a9","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"a0744ce7-6e25-4665-b217-4283b4439642","artist_name":"\uc18c\uc720\ud15c \ud3f0\ucf00\uc774\uc2a4( soutem)","is_sale":true,"sale_rate":23,"price_origin":25900,"price_sale":19900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/f83ea070fef645df913c71d6df6deb62_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":41,"rate":4.7,"rate_label":"4.7","contents":"\uace0\uae09\uc9c0\uace0 \uc608\ubed0\uc6a4\u2661","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"2ee1ea32-38ca-4aaf-8372-a905660ec513","name":"\ubd04\ub9de\uc774 \ubc9a\uaf43\ud53c\ud06c\ub2c9 \ubba4\ud1a0\uc824\ub9ac\ucf00\uc774\uc2a4\/\ub80c\uc988\ubcf4\ud638","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"7a4e09b4-1aa4-4124-a483-3f8d06db3436","artist_name":"\ube44\uc62c\ub808\ud0c0","is_sale":false,"sale_rate":0,"price_origin":14800,"price_sale":14800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/e0434ecad95544d78987ab0ec662c71b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":204,"rate":4.9,"rate_label":"4.9","contents":"\uc0c9\uc0c1\ub3c4 \uc0c1\ud07c\ud558\uace0 \uadc0\uc5ec\uc6cc\uc694\ud83e\udd70 \n\uce74\uba54\ub77c \ubd80\ubd84 \ubcf4\ud638\ud574 \uc8fc\ub294\uac83\ub3c4 \ub108\ubb34 \uc88b\ub124\uc6a9\ud83d\udc4d\ud83c\udffb","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"115a874a-1ac4-49ee-82f4-8badefa61525","name":"[\ubaa8\uc591\ud1a1+\uce74\ub4dc\ud558\ub4dc BEST\ubaa8\uc74c\uc804] \ud578\ub4dc\ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"b4780724-fd07-41bf-86f7-57e896ed9b11","artist_name":"\ubbf8\uc18c\ub79c\ub4dc","is_sale":false,"sale_rate":0,"price_origin":11900,"price_sale":11900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/900c4ed45b59436b9271187fdefacb22_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":39,"rate":4.8,"rate_label":"4.8","contents":"\ud578\ub4dc\ud3f0 \uc0ac\uba74 \uc8fc\ub294 \uae30\ubcf8 \ucf00\uc774\uc2a4(\uc67c) 1\ub144 \ub118\ub3c4\ub85d \uc4f0\ub2e4\uac00 \ub108\ubb34 \uadc0\uc5ec\uc6cc\uc11c \uc0c8\ub85c \ubc30\uc1a1\ubc1b\uc544 \ubc14\ub85c \uc0ac\uc9c4\ucc0d\uace0(\uc624) \ud578\ub4dc\ud3f0 \ud0c8\ubc14\uafc8\ud588\uc5b4\uc694\ud83e\udd23\ud83e\udd23 \uc77c\ucc0d \uc54c\uc558\uc73c\uba74 \ub354 \ube68\ub9ac \ubc14\uafe8\uc744\ud150\ub370, \uaf2c\uc9c8\uaf2c\uc9c8 \ucf00\uc774\uc2a4\uc5d0\uc11c \uadc0\uc5fc\ubf40\uc9dd\ud55c \ucf00\uc774\uc2a4\ub85c \ubc14\uafb8\ub2c8 \ubd04\uc774 \uc628\uac83\uac19\uace0 \ub118 \uc88b\ub124\uc694\n\ubc88\ucc3d\ud558\uc138\uc694 \u263a\ufe0f\ud83d\ude0d\ud83d\ude0d","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"},{"uuid":"bb2e717c-2f89-4f82-9d27-81be77fea4b7","name":"z\ud50c\ub9bd4 z\ud50c\ub9bd3 \uce04\ud0a4\uc2a4 \uacf0\ub3cc\uc774\ud0a4\ub9c1+\ud558\ub4dc\ud3f0\ucf00\uc774\uc2a4","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"619e072c-3336-4a3d-b8f2-4b8fa79b1dc2","artist_name":"\uc77c\ub8e8\uc5d0\uc774(illu.A)","is_sale":false,"sale_rate":0,"price_origin":24900,"price_sale":24900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/9ef271ed0d22477691e15ce470c4ceae_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":256,"rate":4.9,"rate_label":"4.9","contents":"\ubc30\uc1a1\ub3c4 \ube60\ub974\uace0 \ubc1b\uc790\ub9c8\uc790 \uc368\ubd24\ub294\ub370 \ub108\ubb34 \uc88b\uc544\uc694!!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}"}],
            paginationCursor: {"next":2,"previous":null,"page_size":20},
            categoryUuid: "b3b31a1b-ea75-11e4-8a46-06fd000000c2",
            // filter
            filterList: filterList,
            categoryList: [{"uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","0":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","c_name":"\ub514\uc800\ud2b8\/\ubca0\uc774\ucee4\ub9ac","1":"\ub514\uc800\ud2b8\/\ubca0\uc774\ucee4\ub9ac"},{"uuid":"613ac4c3-df73-4a0f-b3dd-362849dabb2a","0":"613ac4c3-df73-4a0f-b3dd-362849dabb2a","c_name":"\uc74c\ub8cc","1":"\uc74c\ub8cc"},{"uuid":"fa340e0b-f4b1-4aba-8d9c-a29086d5a8a4","0":"fa340e0b-f4b1-4aba-8d9c-a29086d5a8a4","c_name":"\uc804\ud1b5\uc8fc","1":"\uc804\ud1b5\uc8fc"},{"uuid":"b3f853b9-333d-4eec-ad04-e4604d9d501b","0":"b3f853b9-333d-4eec-ad04-e4604d9d501b","c_name":"\uc218\uc81c \ubc18\ucc2c","1":"\uc218\uc81c \ubc18\ucc2c"},{"uuid":"8daa0fc3-d370-46c5-a58b-9a0c71a6ae08","0":"8daa0fc3-d370-46c5-a58b-9a0c71a6ae08","c_name":"\uc218\uc81c \uba39\uac70\ub9ac","1":"\uc218\uc81c \uba39\uac70\ub9ac"},{"uuid":"4a8cbc36-3af8-4b75-af01-8795782df80d","0":"4a8cbc36-3af8-4b75-af01-8795782df80d","c_name":"\ub18d\ucd95\uc218\uc0b0\ubb3c","1":"\ub18d\ucd95\uc218\uc0b0\ubb3c"},{"uuid":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","0":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","c_name":"\uc758\ub958\/\ud648\uc6e8\uc5b4","1":"\uc758\ub958\/\ud648\uc6e8\uc5b4"},{"uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","0":"1616d42d-ea77-11e4-88d5-06530c0000b4","c_name":"\ud328\uc158\uc7a1\ud654","1":"\ud328\uc158\uc7a1\ud654"},{"uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","0":"a9970f75-ea75-11e4-8a46-06fd000000c2","c_name":"\uc9c0\uac11","1":"\uc9c0\uac11"},{"uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","0":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","c_name":"\uac00\ubc29\/\ud30c\uc6b0\uce58","1":"\uac00\ubc29\/\ud30c\uc6b0\uce58"},{"uuid":"bc6a17ba-ea75-11e4-8878-06a6fa0000b9","0":"bc6a17ba-ea75-11e4-8878-06a6fa0000b9","c_name":"\uc2dc\uacc4","1":"\uc2dc\uacc4"},{"uuid":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","0":"8b4bf95d-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ud648 \ud328\ube0c\ub9ad","1":"\ud648 \ud328\ube0c\ub9ad"},{"uuid":"1fc3c71a-88d6-4333-a09e-178e85bb742f","0":"1fc3c71a-88d6-4333-a09e-178e85bb742f","c_name":"\ub0a8\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654","1":"\ub0a8\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654"},{"uuid":"65477a55-7f4f-4a0f-9b05-dcaa271a8385","0":"65477a55-7f4f-4a0f-9b05-dcaa271a8385","c_name":"\uc5ec\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654","1":"\uc5ec\uc131\uc2e0\ubc1c\/\uc218\uc81c\ud654"},{"uuid":"0556009b-f9c6-11e3-8363-06fd000000c2","0":"0556009b-f9c6-11e3-8363-06fd000000c2","c_name":"\uc721\uc544\/\uc544\ub3d9","1":"\uc721\uc544\/\uc544\ub3d9"},{"uuid":"387867a4-0da4-11e4-873e-06f4fe0000b5","0":"387867a4-0da4-11e4-873e-06f4fe0000b5","c_name":"\ubc18\uc9c0","1":"\ubc18\uc9c0"},{"uuid":"ac599662-0cdf-11e4-85f1-06fd000000c2","0":"ac599662-0cdf-11e4-85f1-06fd000000c2","c_name":"\uadc0\uac78\uc774","1":"\uadc0\uac78\uc774"},{"uuid":"aef50134-0cdf-11e4-8182-06530c0000b4","0":"aef50134-0cdf-11e4-8182-06530c0000b4","c_name":"\ubaa9\uac78\uc774","1":"\ubaa9\uac78\uc774"},{"uuid":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","0":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","c_name":"\ud314\ucc0c","1":"\ud314\ucc0c"},{"uuid":"f0475fb1-c6bb-11e3-954e-06a6fa0000b9","0":"f0475fb1-c6bb-11e3-954e-06a6fa0000b9","c_name":"\uae30\ud0c0 \uc561\uc138\uc11c\ub9ac","1":"\uae30\ud0c0 \uc561\uc138\uc11c\ub9ac"},{"uuid":"bec56c93-ea75-11e4-8a46-06fd000000c2","0":"bec56c93-ea75-11e4-8a46-06fd000000c2","c_name":"\uaf43\/\uc2dd\ubb3c","1":"\uaf43\/\uc2dd\ubb3c"},{"uuid":"976cfb97-c6bc-11e3-83fc-06530c0000b4","0":"976cfb97-c6bc-11e3-83fc-06530c0000b4","c_name":"\uce94\ub4e4\/\ub514\ud4e8\uc800","1":"\uce94\ub4e4\/\ub514\ud4e8\uc800"},{"uuid":"66299878-c6bc-11e3-8577-06f4fe0000b5","0":"66299878-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ud648\uc778\ud14c\ub9ac\uc5b4","1":"\ud648\uc778\ud14c\ub9ac\uc5b4"},{"uuid":"c5010d79-e666-11e3-9874-06fd000000c2","0":"c5010d79-e666-11e3-9874-06fd000000c2","c_name":"\ub3c4\uc790\uae30","1":"\ub3c4\uc790\uae30"},{"uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","0":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","c_name":"\uc8fc\ubc29\/\uc0dd\ud65c","1":"\uc8fc\ubc29\/\uc0dd\ud65c"},{"uuid":"e866743b-0a33-4030-80c1-3a1ec943b0e4","0":"e866743b-0a33-4030-80c1-3a1ec943b0e4","c_name":"\uac00\uad6c","1":"\uac00\uad6c"},{"uuid":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","0":"fa8c9d8e-c6bb-11e3-8577-06f4fe0000b5","c_name":"\uc778\ud615\/\uc7a5\ub09c\uac10","1":"\uc778\ud615\/\uc7a5\ub09c\uac10"},{"uuid":"f6335574-c6bb-11e3-83fc-06530c0000b4","0":"f6335574-c6bb-11e3-83fc-06530c0000b4","c_name":"\ubc18\ub824\uc6a9\ud488\/\uac04\uc2dd","1":"\ubc18\ub824\uc6a9\ud488\/\uac04\uc2dd"},{"uuid":"002e6aef-c6bc-11e3-8b03-06fd000000c2","0":"002e6aef-c6bc-11e3-8b03-06fd000000c2","c_name":"\ud30c\uc778\uc544\ud2b8","1":"\ud30c\uc778\uc544\ud2b8"},{"uuid":"9f4b9a69-c6bc-11e3-954e-06a6fa0000b9","0":"9f4b9a69-c6bc-11e3-954e-06a6fa0000b9","c_name":"\uacf5\uc608","1":"\uacf5\uc608"},{"uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","0":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","c_name":"\ud3f0\ucf00\uc774\uc2a4","1":"\ud3f0\ucf00\uc774\uc2a4"},{"uuid":"a923ab08-0643-11e4-98ba-06f4fe0000b5","0":"a923ab08-0643-11e4-98ba-06f4fe0000b5","c_name":"\ub514\uc9c0\ud138 \uc561\uc138\uc11c\ub9ac","1":"\ub514\uc9c0\ud138 \uc561\uc138\uc11c\ub9ac"},{"uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","0":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","c_name":"\ubb38\uad6c\/\ud32c\uc2dc","1":"\ubb38\uad6c\/\ud32c\uc2dc"},{"uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","0":"e3ba45b3-c165-11e3-8788-06fd000000c2","c_name":"\ud398\uc778\ud305\/\uce90\ub9ac\ucee4\uccd0","1":"\ud398\uc778\ud305\/\uce90\ub9ac\ucee4\uccd0"},{"uuid":"1941c7fe-06f6-4e4f-b54d-ea9bdd9b6c30","0":"1941c7fe-06f6-4e4f-b54d-ea9bdd9b6c30","c_name":"\ucc28\ub7c9\uc6a9\ud488","1":"\ucc28\ub7c9\uc6a9\ud488"},{"uuid":"8ce1f0e9-0c96-41b4-9b19-cae4dd202a05","0":"8ce1f0e9-0c96-41b4-9b19-cae4dd202a05","c_name":"\ub3c4\uc11c","1":"\ub3c4\uc11c"},{"uuid":"869abe46-d8d5-4eed-bc6f-7a0359d9b5b6","0":"869abe46-d8d5-4eed-bc6f-7a0359d9b5b6","c_name":"\ud5a5\uc218","1":"\ud5a5\uc218"},{"uuid":"c468e7db-ea75-11e4-b903-06f4fe0000b5","0":"c468e7db-ea75-11e4-b903-06f4fe0000b5","c_name":"\ubdf0\ud2f0","1":"\ubdf0\ud2f0"},{"uuid":"6b1313ff-dc5b-463c-b0a8-0c0e1fb0f5fb","0":"6b1313ff-dc5b-463c-b0a8-0c0e1fb0f5fb","c_name":"\ud5e4\uc5b4\/\ubc14\ub514","1":"\ud5e4\uc5b4\/\ubc14\ub514"},{"uuid":"be3cf842-ea74-11e4-8878-06a6fa0000b9","0":"be3cf842-ea74-11e4-8878-06a6fa0000b9","c_name":"\uc218\uc81c\ube44\ub204\/\ud074\ub80c\uc9d5","1":"\uc218\uc81c\ube44\ub204\/\ud074\ub80c\uc9d5"},{"uuid":"4094e656-c6bf-11e3-83fc-06530c0000b4","0":"4094e656-c6bf-11e3-83fc-06530c0000b4","c_name":"\uc6a9\ub3c8\uc774\ubca4\ud2b8\/\uae30\ud0c0","1":"\uc6a9\ub3c8\uc774\ubca4\ud2b8\/\uae30\ud0c0"}],
            resultTitle: '폰케이스',
            // recommend
            artistProduct: {
                items: [{"uuid":"ba0eba2b-1dd2-4039-b6af-2992792c884d","name":"\uc0ac\uacc4\uc808\ud5e4\uc5b4\ud15c\ucd94\ucc9c~\ud83c\udf38\ub7ed\uc154\ub93c~\ubb34\uad11\ube45\ub9ac\ubcf8 \uc62c\ub9bc\ud540\u2764","category_uuid":"f0475fb1-c6bb-11e3-954e-06a6fa0000b9","artist_uuid":"125017cf-4b22-4372-941c-9da0908818c5","artist_name":"\ub7ec\ube14\ub9ac\ub9ac\ubcf8\uc5b8\ub2c8","is_sale":true,"sale_rate":25,"price_origin":14500,"price_sale":10900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/b66315cd1dcb4ec280d985dedf9b9caf_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":33,"rate":4.9,"rate_label":"4.9","contents":"\ud384\uac10\uc774 \ub290\uaef4\uc9c0\uace0 \ud654\uba74\uacfc \ub2e4\ub978 \uce74\ud0a4\uace8\ub4dc\ub124\uc694\n\uc9d1\uac8c \uc9f1\uc9f1\ud558\ub124\uc694","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79374","ad_id":"79374"},{"uuid":"8a0bc134-c884-45f9-ad1d-87edee25340a","name":"\ubca8\ubcb3 \uc790\uc774\uc5b8\ud2b8\uc580 \uce74\uc138\ud2b8\ubc31 \uc2a4\ubab0\uc0ac\uc774\uc988(\uc544\uc774\ud3f0\uac00\ubc29)\ud83c\udf80","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"3421e80f-1b66-4d69-87f1-e79dee46d2c5","artist_name":"\ub108\ub97c \uc704\ud55c \uacf5\ubc29","is_sale":true,"sale_rate":11,"price_origin":45000,"price_sale":40000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/991c96ba9f68485e886c9497a7f238db_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79373","ad_id":"79373"},{"uuid":"f79ded20-6ffa-47ca-b47f-211137f47898","name":"\u2764\ufe0f4+1\uc785\uc810\ud589\uc0ac\u2764\ufe0f\uace8\ub77c\uba39\ub294 11\uac00\uc9c0 \uc218\uc81c\ub3c8\uae4c\uc2a4\u2764\ufe0f","category_uuid":"8daa0fc3-d370-46c5-a58b-9a0c71a6ae08","artist_uuid":"1767b05e-29c9-4f35-9097-fc689b3b15a1","artist_name":"\uce74\uce20\uc5d0\uc9c4\uc2ec\uc778\uc0ac\ub78c\ub4e4","is_sale":true,"sale_rate":15,"price_origin":3700,"price_sale":3145,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/b16975fa4ad04343a96bf63a510b1d3e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":26,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \ub9db\uc788\uc5b4\uc694\u314e \uc801\uadf9 \ucd94\ucc9c\ud569\ub2c8\ub2e4\u314e","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79372","ad_id":"79372"},{"uuid":"fced58bf-14b8-4c44-8ce5-07255ed0f604","name":"\uc2dc\ub4e4\uc9c0\uc54a\ub294 \uaf43\ube0c\ub85c\uce58 \ubd80\ubaa8\ub2d8 \uae30\ub150\uc77c \uc120\ubb3c \ucd94\ucc9c","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"cc13d291-ff97-41bf-a0d1-c1e6322bd01a","artist_name":"baekee_more","is_sale":true,"sale_rate":30,"price_origin":53000,"price_sale":37100,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/8b1c0b888e304c78b6c4f8d21d9e2e36_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79371","ad_id":"79371"},{"uuid":"f3b179d4-605a-43b5-8305-8f881f56fc8b","name":"\ud53c\uce58&\uc610\ub85c\uc6b0 \ubbf9\uc2a4 \uc6e8\ub529 \uc870\ud654\ubd80\ucf00 \/ \uc140\ud504\uc6e8\ub529 \ube0c\ub77c\uc774\ub35c","category_uuid":"bec56c93-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e5633d33-3dab-4a11-a6a6-59099de708f2","artist_name":"\ub8f0\ub8e8\ub784\ub77c\ud50c\ub77c\uc6cc\ub79c\ub4dc","is_sale":true,"sale_rate":5,"price_origin":37000,"price_sale":35000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/a7fc1eb0733d4c68b0599a3d69808178_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc0ac\uc9c4\uc774\ub791 \ub611\uac19\uc544\uc694! \uc140\ud504\uc6e8\ub529 \uc900\ube44\ud558\ub824\uace0 \uc0ac\uc9c4\uc798\ubc1b\ub294 \ud654\uc0ac\ud55c \ubd80\ucf00 \ucc3e\uc558\ub294\ub370 \uc815\ub9d0 \uc608\uc058\uace0 \ub300\ub9cc\uc871\uc785\ub2c8\ub2e4~ \ud5a5\uae30\ub3c4 \ubfcc\ub824\uc8fc\uc168\ub294\uc9c0 \uaf43\ud5a5\uae30\ub3c4\ub098\uc11c \uc800\ud76c \ub315\ub315\uc774\uac00 \uc9c4\uc9dc\uaf43\uc778\uc904 \uc54c\uc558\ub124\uc694^^\n\uc140\ud504\uc6e8\ub529\ud558\ub294\ubd84\ub4e4\uc5d0\uac8c \uc5ec\uae30\uc800\uae30 \ucd94\ucc9c\ud558\uace0\uc2f6\ub124\uc6a9\u314b\u314b!!","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79370","ad_id":"79370"},{"uuid":"22ba27c1-e029-4665-afb1-77343202b993","name":"\uc870\uc57d\ub3cc \ub3cc\uba69\uc774 \ud551\uac70 \uadf8\ub9bd \uc2a4\ub9c8\ud2b8 \ud1a1 \uc544\uc774\ud3f0 \uac24\ub7ed\uc2dc","category_uuid":"b3b31a1b-ea75-11e4-8a46-06fd000000c2","artist_uuid":"e5d59179-7522-4f15-96bd-28775edc75fa","artist_name":"\uace0\uc694\ubb34\ub4dc","is_sale":false,"sale_rate":0,"price_origin":10900,"price_sale":10900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/10d14847a5714cdb9a46d2e50f6159fc_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":4,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \ub9c8\uc74c\uc5d0 \ub4ed\ub2c8\ub2e4. \uc2ec\ud50c \uae54\ub054 \ucd5c\uace0\uc785\ub2c8\ub2e4 \ud83d\udc4d\ud83c\udffb","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79369","ad_id":"79369"},{"uuid":"cfb49258-c7a8-4842-88e8-1638690ad43c","name":"\ud83d\ude98 \ucc28\ub7c9\ubc0f \ub2e4\uc6a9\ub3c4 \ubc14\uad6c\ub2c8 (\uacf0\ub3cc\uc774 \uc2dc\ub9ac\uc988)","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"2f639eb1-8e3f-4c66-ae03-a6d85401c539","artist_name":"\ud328\ube0c\ub9ad \uc624\ube0c\uc81d\ud2b8","is_sale":false,"sale_rate":0,"price_origin":15000,"price_sale":15000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6ba651111bbc496096f4adade1d8b006_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc88b\uc740 \uc791\ud488\ub9cc\ub4e4\uc5b4 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4~ ^^ \n\ucc1c\uc744 \uba87\ubc88 \ub20c\ub800\ub2e4 \uc9c0\uc6e0\ub2e4 \uad6c\ub9e4\ud560\uae4c \uace0\ubbfc\ud574\ubcf4\ub2e4\uac00 \uad6c\ub9e4\ud558\uac8c \ub418\uc5c8\ub294\ub370 \uc815\ub9d0 \uad6c\ub9e4\ud558\uae30 \uc798\ud588\ub2e4\ub294 \uc0dd\uac01\uc774 \ub4ed\ub2c8\ub2e4^^\n\uc9c1\uc811 \uad6c\ub9e4\uc790\ub4e4\uc5d0\uac8c \uc190\uae00\uc528\ub85c \uac10\uc0ac\uc758 \uae00\ub3c4 \uc368\uc8fc\uc2dc\uace0 \uaf3c\uaf3c\ud788 \ud3ec\uc7a5\ub3c4 \ud574\uc8fc\uc154\uc11c \uc791\uac00\ub2d8\uc758 \uc815\uc131\uc774 \ub290\uaef4\uc9d1\ub2c8\ub2e4^^\n\uc120\ubb3c\uae4c\uc9c0 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4^^ \ub098\uc911\uc5d0 \ub610 \uad6c\ub9e4\ud558\uaca0\uc2b5\ub2c8\ub2e4^^","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79368","ad_id":"79368"},{"uuid":"62e0248c-6c07-46c1-9986-6e27dcad0ccc","name":"\uc300\ub85c \ub9cc\ub4e0 \ud55c\uc785\uc5d0 \uc3d9 \ubc14\uc2a4\ucf13 \ucfe0\ud0a4\ud83c\udf6a\ud83d\udc9b","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"4c14acba-c8af-4f4c-ac26-3d1b4654830f","artist_name":"\ub9c8\ub204\ub514\uc800\ud2b8","is_sale":true,"sale_rate":7,"price_origin":7500,"price_sale":7000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/c5808127e8be496e9ba774007525f1a9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79367","ad_id":"79367"},{"uuid":"234cce6e-03b1-421f-97f0-98d7de739243","name":"\ube48\ud2f0\uc9c0\uc774\ub2c8\uc15c\ubc31_\ube14\ub799","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"d7509982-a418-4dd6-8ecd-a13603e7616b","artist_name":"\uceec\ub7ec\uba5c\ud305","is_sale":true,"sale_rate":38,"price_origin":32000,"price_sale":19800,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/70400d47f4184f74aa6943dd1c51a6ad_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79366","ad_id":"79366"},{"uuid":"a2cd5b5e-3cde-408c-9123-83742f21863f","name":"\ud328\ube0c\ub9ad \ud734\ub300\ud3f0\uac00\ubc29","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"2c074121-80a4-48d6-8813-e4eeb8fe84bc","artist_name":"\ub354 \uc720\ub2c8\ud06c","is_sale":false,"sale_rate":0,"price_origin":19000,"price_sale":19000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/8e75896add2149a08fd5bb685ed4ab77_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79365","ad_id":"79365"},{"uuid":"ae6873ab-cde9-4de9-81c0-279cc8989003","name":"\ub9cc\ud0c0\uac00\uc624\ub9ac \ucc45\uac08\ud53c","category_uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"1ad25bf6-e744-4b39-8752-563b9de0f123","artist_name":"minswood","is_sale":false,"sale_rate":0,"price_origin":28000,"price_sale":28000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/3e31bf7a160343edb1cd2d4b7439357b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79364","ad_id":"79364"},{"uuid":"4d2af9c2-a4ad-436d-8c19-949a32720ee0","name":"\uc544\ucf54\ub514\uc5b8 \uce74\ub4dc\uc9c0\uac11Ver.1(4color)","category_uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","artist_uuid":"c6c6d6c6-8193-4984-8a7c-6099420518b6","artist_name":"\ub2ec\uc2a4\ub808\ub354(Dal's Leather)","is_sale":true,"sale_rate":13,"price_origin":62000,"price_sale":54000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/3618ff9dce1a462a81bd6c46e340e92c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":39,"rate":5,"rate_label":"5.0","contents":"\ubbfc\ud2b8\uc0c9 \uc368\ubcf4\uace0 \ub108\ubb34 \ud3b8\ud558\uace0 \uc608\ubed0\uc11c \ub3d9\uc0dd \uc120\ubb3c\ub85c \uad6c\ub9e4\ud588\uc2b5\ub2c8\ub2e4! \uc608\uc058\ub2e4\uace0 \ub3d9\uc0dd\ub3c4 \ub9cc\uc871\ud558\ub124\uc694^^ \ud0a4\ub9c1\uc774\ub791 \uac19\uc774 \uad6c\ub9e4\ud588\ub294\ub370 \uc798 \uc5b4\uc6b8\ub9bd\ub2c8\ub2e4. \uad6c\uba4d \ub6ab\uc73c\uc2e4 \ub54c \uc544\uc77c\ub81b\ud540 \uc694\uccad\ud558\uc2dc\uba74 \uc880\ub354 \ud2bc\ud2bc\ud569\ub2c8\ub2e4. \uc0c9\uae54\uc740 \ub538\uae30 \uc6b0\uc720 \ube44\uc2b7\ud558\ub2e4\uace0 \ud558\ub294\ub370 \uc0ac\uc9c4\uc5d4 \uc798 \ubabb \ub2f4\uc558\ub2e4\uace0 \ud569\ub2c8\ub2e4\u3160","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79363","ad_id":"79363"},{"uuid":"1a06dcce-179f-45be-b58a-76edda50f70c","name":"\ub204\ub4dc \ubb34\uc120\ucda9\uc804\uae30 \ubb34\ub4dc\ub4f1","category_uuid":"a923ab08-0643-11e4-98ba-06f4fe0000b5","artist_uuid":"e4018595-4591-492b-84fa-2f1a1b2974ea","artist_name":"(\uc8fc)\uc774\uc5d8\uc0ac\uc774\uc5b8\uc2a4","is_sale":false,"sale_rate":0,"price_origin":25000,"price_sale":25000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/87a74e92c58b4165a7353b64b6bb79b9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79362","ad_id":"79362"},{"uuid":"d0907efb-bfcd-45ef-8d71-4a03db75a6ce","name":"\uc368\uc9c0\uceec \ud558\ud2b8\uccb4\uc778 \ud0c4\uc0dd\uc11d \ud314\ucc0c \/ \ubc1c\ucc0c","category_uuid":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","artist_uuid":"f5bce6ec-5806-4b4e-adae-8974c978ece7","artist_name":"MinEmade(\ubbf8\ub2c8\uba54\uc774\ub4dc)","is_sale":true,"sale_rate":23,"price_origin":13000,"price_sale":10000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/ff843847136248fdb2facb0fcf2be78e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":6,"rate":4.8,"rate_label":"4.8","contents":"\ub108\ubb34\uc774\ubed0\uc694~\ub2e8\uc21c\ud574\uc11c\ub354\uc774\ubed0\uc6a9~\ub9ac\ubdf0\uc0c1\ud488\ub3c4 \ub118\uc774\ubed0\uc11c \ub9d8\uc774\ud761\uc871\ud569\ub2c8\ub2e4~","star_one":true},"badges":[],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79361","ad_id":"79361"},{"uuid":"f591ee4c-1346-4bdf-80a8-f125584faeeb","name":"\u2764\ufe0f\ub098\ub9cc\uc758 \uc77c\ub7ec\uc2a4\ud2b8\/\ucee4\ud50c\/\uc6b0\uc815\/\uc778\uc0dd\ub124\ucef7 \uc77c\ub7ec\uc2a4\ud2b8\u2764\ufe0f","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"82b1a1e8-3e63-45b6-969b-aaca2fc41ae0","artist_name":"\uc870\uc138\ud504 dr.","is_sale":true,"sale_rate":40,"price_origin":9000,"price_sale":5400,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6b2b0fca88c844cb92f538c1dccef8ca_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79360","ad_id":"79360"},{"uuid":"cbfaba00-eb5e-4405-9332-b2897747e65a","name":"\ud3ec\ud130\ub9ac\uc640\uc774 \ub77c\uc6b4\ub4dc \ud654\ubcd1","category_uuid":"9f4b9a69-c6bc-11e3-954e-06a6fa0000b9","artist_uuid":"63f5ec4c-2e92-40e0-af04-8a273a27a069","artist_name":"\ud3ec\ud130\ub9ac\uc640\uc774","is_sale":true,"sale_rate":11,"price_origin":65000,"price_sale":58000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/a553b449fdf548d7a9536d4e8eda095e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"},{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\",\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79359","ad_id":"79359"},{"uuid":"ad6f4fb3-4117-4bd9-ac29-051f3259605c","name":"\uc218\uad6d \ub9ac\uc2a4 (\ub7ec\ube14\ub9ac \ud551\ud06c, \uccad\uc21c \uc6e8\ub529 \ud654\uc774\ud2b8)","category_uuid":"bec56c93-ea75-11e4-8a46-06fd000000c2","artist_uuid":"99d24962-1bce-4504-af4a-2756ee441243","artist_name":"Floraison U","is_sale":false,"sale_rate":0,"price_origin":35000,"price_sale":35000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/9ae80e92e81f4242b01f6451c7c03101_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79358","ad_id":"79358"},{"uuid":"cc1383c8-05b5-4185-babc-94fdbd2738c8","name":"\u2b50\ubb34\ub8cc\ubc30\uc1a1\u2b50[925\uc2e4\ubc84] \u27641+1\u2764 \ud589\uc6b4\uc758 \ubb3c\uace0\uae30\ubc18\uc9c0","category_uuid":"387867a4-0da4-11e4-873e-06f4fe0000b5","artist_uuid":"98282b6b-59da-44f1-ac2d-b624f6a8b0f5","artist_name":"\uc740\ub2c8\ud06c","is_sale":true,"sale_rate":24,"price_origin":38000,"price_sale":29000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/20fd235193644f39a62f7f80c1b2ab1c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":7,"rate":5,"rate_label":"5.0","contents":"\uc774\ubaa8\ub791 \uce5c\ucc99\uc5b8\ub2c8\ud55c\ud14c\ub3c4 \uc120\ubb3c\ub85c \uc8fc\ub824\uace0 \uc7ac\uc8fc\ubb38\ud588\ub294\ub370 \uc5ed\uc2dc \ub108\ubb34 \ud3b8\ud558\uace0 \uc608\ubed0\uc6a9\u2661","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79357","ad_id":"79357"},{"uuid":"169b6769-c3b7-4af2-8d57-c8065415c054","name":"[\uac00\uc815\uc758\ub2ec]\uc2ec\ud50c\uc7a5\uc9c0\uac11&\uc7a5\uc9c0\uac11&\ud604\uae08\uc9c0\uac11&\uc9c0\ud37c\uc7a5\uc9c0\uac11","category_uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","artist_uuid":"a05bd486-e1a1-4006-9486-655522ed4a4b","artist_name":"\ub315\ub315\uc774\uc0b0\ucc45","is_sale":true,"sale_rate":8,"price_origin":26000,"price_sale":24000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/7bdf0dfbf7e34daa954a7059311d0c56_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79356","ad_id":"79356"},{"uuid":"14157919-29ba-46e4-af0b-d064b667bebe","name":"\ud83c\udf4b[\uadc0\uac78\uc774\/14k\uace8\ub4dc]  \ub378\ub9ac\ub098","category_uuid":"ac599662-0cdf-11e4-85f1-06fd000000c2","artist_uuid":"e0f0eb04-cd85-437d-a11c-358231692a20","artist_name":"\ub808\ubaac\uc564\ud2f8","is_sale":false,"sale_rate":0,"price_origin":13900,"price_sale":13900,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/c871b140476e4fa9a3dd18e66026a030_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79355","ad_id":"79355"},{"uuid":"208012cb-b74f-4598-85d1-e892f23a5950","name":"\ud83e\ude94\ub77c\ud0c4\uc2a4\ud0e0\ub4dc(\ub0b4\ucd94\ub7f4\ud83e\udd0d\/\ube14\ub799\ud83d\udda4)","category_uuid":"66299878-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"b3766764-1c76-4124-a7ca-434961f28834","artist_name":"\ub530\uc2a4\uc6c0","is_sale":true,"sale_rate":15,"price_origin":52000,"price_sale":44200,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d37b0e853cd9449a9c08f24ba176ca59_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79354","ad_id":"79354"},{"uuid":"8bc59af5-2bc5-4fc2-a2d1-85ee489892a8","name":"\ud83d\udc9a\u2764\ufe0f \ud558\ud2f0 \uce74\ub4dc\uc9c0\uac11 \u2764\ufe0f\ud83d\udc9a","category_uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","artist_uuid":"1738e109-bed2-4367-91bf-bab8a4dd78c7","artist_name":"\ucf54\ubaa8\uc544(KOMOA)","is_sale":false,"sale_rate":0,"price_origin":15000,"price_sale":15000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/afa152f0d3504e3f9964f00707671804_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79353","ad_id":"79353"},{"uuid":"a0588c2b-5356-4983-b449-33f58826a552","name":"\ub0a0\uce74\uc774\ube0c \ub18d\uad6c\uacf5 \uc778\ud615 \ud0a4\ub9c1","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"f4612b9f-6920-49fe-b932-6caa76d504ca","artist_name":"\ub0a0\uce74\uc774\ube0c","is_sale":false,"sale_rate":0,"price_origin":20000,"price_sale":20000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/988e22b23769467fbe2592147cd478e8_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79352","ad_id":"79352"},{"uuid":"52260401-2f62-47af-9e7d-45ad55bb30c1","name":"\ud83d\ude0a\uc2a4\ub9c8\uc77c\ud83d\ude0a \ubb34\uc9c0\uac1c\ub864\uc19c\uc0ac\ud0d5","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"f99c421e-eab3-4c03-8211-cb7add637dae","artist_name":"\ud5c8\ub2c8\ubbf8\ub2c8 \uc19c\uc0ac\ud0d5","is_sale":false,"sale_rate":0,"price_origin":1100,"price_sale":1100,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d8b7b3b3a7c24bb88f3c06dedc1b105b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"79351","ad_id":"79351"}],
                title: "작가님 추천 작품",
                path: "recommend-artist-product"
            },
            liveProduct: {
                items: [{"uuid":"cae2f0b0-f9c2-423a-bce2-e4894a19d4fc","name":"[\ub3c4\uc790\uae30 \ud53c\uaddc\uc5b4] \ub3cc\ub3c4\ub9ac \uc778\uc13c\uc2a4 \ud640\ub354\u2764\ufe0f \ub3cc\uba69\uc774","category_uuid":"976cfb97-c6bc-11e3-83fc-06530c0000b4","artist_uuid":"db0e063c-3672-4364-809d-898b6c6fd92a","artist_name":"\ud53c\ud06c\ub2c9 \uc2a4\ud29c\ub514\uc624","is_sale":true,"sale_rate":25,"price_origin":12000,"price_sale":9000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/847fb7c0800949ed98dc6b1e599f3893_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":132,"rate":5,"rate_label":"5.0","contents":"\uc120\uc0dd\ub2d8\ub4e4 \ub4dc\ub9ac\ub824\uace0 \uc0c0\ub294\ub370 \ub108\ubb34\ub108\ubb34 \uadc0\uc5ec\uc6cc\uc694 \u314e\u314e","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709473","ad_id":"3709473"},{"uuid":"083ec5b1-628b-485d-94ba-df793cd04314","name":"[\uc8fc\ubb38\uc81c\uc791] \ud558\ud2b8 \ub85c\ucf13 \uc0ac\uc9c4 \ud314\ucc0c","category_uuid":"e3ba45b3-c165-11e3-8788-06fd000000c2","artist_uuid":"f1c06a2c-6182-4c27-8bc0-c280a3dcc8b8","artist_name":"\ub9c8\uc774\uba54\ubaa8\ub9ac\uc988","is_sale":false,"sale_rate":0,"price_origin":25000,"price_sale":25000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/e501b1d9c8d14c689fbd28655e1ca6d1_400.
","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":3,"rate":5,"rate_label":"5.0","contents":"\uc644\uc804 \uc774\uc069\ub2c8\ub2e4...\ud83d\ude0d \uba54\ud0c8\uc5d0 \ud558\ud2b8 \uc870\ud569\ub9cc\ud07c \ud799\ud558\uace0 \uc774\uc058\uace0 \ucd5c\uace0\uc778 \ub514\uc790\uc778\uc774 \ub610 \uc788\uc744\uae4c\uc694\ud83d\ude0e\ud83d\udc9c \ud558\ud2b8 \ud39c\ub358\ud2b8 \uc548\uc5d0 \uc788\ub294 \uc0ac\uc9c4\uc740 \ubabb\uc62c\ub838\uc9c0\ub9cc \uc5c4\uccad \uc2e0\uacbd \uc368\uc8fc\uc154\uc11c \ud39c\ub358\ud2b8 \uaddc\uaca9\uc774 \ub9de\ub294 \uc608\uc05c \uc0ac\uc774\uc988\ub85c \uc870\uc808\ud574\uc8fc\uc154\uc11c \uae54\ub054\ud558\uace0 \uac2c\uc131\uc801\uc778 \ub290\ub08c\uc73c\ub85c \uc798 \ub4e4\uc5b4\uac00\uc11c \ub108\ubb34 \uc88b\uc558\uc2b5\ub2c8\ub2e4\ud83d\ude06 \ub514\ud14c\uc77c\ud558\uac8c \uc2e0\uacbd \uc368\uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2f9! \ubcf8\uc778\uc744 \uc704\ud55c \uc120\ubb3c\uc774\ub098 \ub2e4\ub978 \uc0ac\ub78c\uc744 \uc704\ud55c \uc758\ubbf8\uc788\uace0 \uadc0\uc5ec\uc6b4 \uc120\ubb3c\uc744 \uc6d0\ud558\uc2dc\ub294 \ubd84\ub4e4 \uc694\uac70 \ucd94\ucc9c\ub4dc\ub824\uc694\u314e\u314e","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709472","ad_id":"3709472"},{"uuid":"c4b11e1f-2889-42d1-b72a-5fbd7b705ca7","name":"\ub9c8\ub77c\uc5f0 \ub9c8\ub77c\ud0d5 \ubc00\ud0a4\ud2b8 1850g 3~4\uc778\ubd84","category_uuid":"b3f853b9-333d-4eec-ad04-e4604d9d501b","artist_uuid":"2cdc3d5e-fd11-4180-9f7a-48293fc02d31","artist_name":"\ub9c8\ub77c\uc5f0","is_sale":false,"sale_rate":0,"price_origin":24000,"price_sale":24000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/be5e06d083304bc5886b2266557fbf90_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":156,"rate":5,"rate_label":"5.0","contents":"\uc5ed\uc2dc \uc9f1\uc774\uc5d0\uc694! \ub9c8\ub77c\ud0d5 \ud314\uc9c0\ub3c4 \uc54a\ub294 \uc12c\uc5d0\uc11c \uc2dc\ucf1c\uba39\uc5c8\ub294\ub370, \uc6b0\uccb4\uad6d \ud0dd\ubc30\ub77c \ube68\ub9ac \ub3c4\ucc29\ud574\uc11c \ubc14\ub85c \ub9db\uc788\uac8c \uba39\uc5c8\ub2f5\ub2c8\ub2e4\ud83d\ude0d","star_one":true},"badges":[{"type":"REPURCHASE","label":"\uc7ac\uad6c\ub9e4 \ub9ce\uc740","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\uc7ac\uad6c\ub9e4 \ub9ce\uc740\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709471","ad_id":"3709471"},{"uuid":"0ac8747b-3ef7-43db-979e-739c4a193e52","name":"\uc790\ub9b0\uace0\ube44\uc218\uc138\ubbf8(\uad74\ube44\uc218\uc138\ubbf8)","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"42da9317-3249-4233-b28d-c353c77705b8","artist_name":"\u2764\ufe0f\ucb48\uc138\ubbf8\u2764\ufe0f","is_sale":false,"sale_rate":0,"price_origin":15000,"price_sale":15000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/09bb3681eaeb4201bbf7fcd106fbecb7_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709470","ad_id":"3709470"},{"uuid":"d214f651-ea03-4a24-a0cc-2bbbeb2f752c","name":"\ubc14\ub098\ub098\uc218\uc138\ubbf8","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"42da9317-3249-4233-b28d-c353c77705b8","artist_name":"\u2764\ufe0f\ucb48\uc138\ubbf8\u2764\ufe0f","is_sale":false,"sale_rate":0,"price_origin":6000,"price_sale":6000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/f8b631a00e9f42249f4783abdc8c68dc_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709469","ad_id":"3709469"},{"uuid":"c9792f5b-0144-466f-9c81-ca254521d96b","name":"\ub098\ubb34\ub298\ubcf4\uc218\uc138\ubbf8","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"42da9317-3249-4233-b28d-c353c77705b8","artist_name":"\u2764\ufe0f\ucb48\uc138\ubbf8\u2764\ufe0f","is_sale":false,"sale_rate":0,"price_origin":5000,"price_sale":5000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/de478ecb412f46ae97f8860f58ed5428_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709468","ad_id":"3709468"},{"uuid":"4faf624f-553a-460a-9449-4a865b1992fe","name":"\ud83c\udf8f\ubf40\uae00\uc774\ubd95\uc5b4\ube75 \ud0a4\ub9c1 (\ud325\ubd95\/\uc288\ubd95)","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"3192bf3c-0c11-49d5-b9c1-f09270b56c7a","artist_name":"\ub178\ud2b8\uc5d0 \uacfc\uc790 \ubd80\uc2a4\ub7ec\uae30\uac00 \ub9ce\uc544","is_sale":false,"sale_rate":0,"price_origin":35000,"price_sale":35000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d596a759bb2640608ae82a9307145e12_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709467","ad_id":"3709467"},{"uuid":"f84dc58e-f90c-4fe0-b18a-d0a26ec54be1","name":"\ud83c\udf38\ud83c\udf8f\ubf40\uae00\uc774\ubd95\uc5b4\ube75 \ud0a4\ub9c1 (\uc0ac\ucfe0\ub77c\ubd95)","category_uuid":"1616d42d-ea77-11e4-88d5-06530c0000b4","artist_uuid":"3192bf3c-0c11-49d5-b9c1-f09270b56c7a","artist_name":"\ub178\ud2b8\uc5d0 \uacfc\uc790 \ubd80\uc2a4\ub7ec\uae30\uac00 \ub9ce\uc544","is_sale":false,"sale_rate":0,"price_origin":38000,"price_sale":38000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/9ca1a4ce39264c5489b9de140c01b428_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709466","ad_id":"3709466"},{"uuid":"84e97fe5-e942-46d3-a243-572eb4533002","name":"\uc774\ud0dc\ub9ac \uc18c\uac00\uc8fd \ub2e4\uc6a9\ub3c4 \ud30c\uc6b0\uce58 (\ucd08\ubbf8\ub2c8\/\ubbf8\ub2c8, \uc790\uc11d\ub2e8\ucd94)","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"7aed1bde-e836-4721-b5c9-97e6a0ccd379","artist_name":"\ub9ac\uae00(wriggle)","is_sale":false,"sale_rate":0,"price_origin":32000,"price_sale":32000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/1f5788a6bf804fcea95751f1a4a85ddd_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\ubb35\uc8fc \ub123\uc744 \uc791\uc740 \ud30c\uc6b0\uce58\uac00 \ud544\uc694\ud574\uc11c \ucc3e\ub358 \uc911\uc5d0 \uc774 \ud30c\uc6b0\uce58\ub97c \ubc1c\uacac\ud588\uc5b4\uc694.\n\uc0ac\uc774\uc988\uac00 \ub2e4\uc591\ud574\uc11c \ucd08\ubbf8\ub2c8, \ubbf8\ub2c8, \ub77c\uc9c0 \uc138\ud2b8\ub85c \uc0c0\uc5b4\uc694.\n\uac00\uc8fd \ucd09\uac10\uc774 \uc190\uc5d0 \ub4e4\uc5c8\uc744 \ub54c \ub530\ub73b\ud568\uc744 \ub290\uaf08\uc2b5\ub2c8\ub2e4.\n\ubbf8\ub2c8\uc5d0\ub294 \ub9bd\uc2a4\ud2f1 \ub123\uace0 \ucd08\ubbf8\ub2c8\uc5d0\ub294 \ubb35\uc8fc\ub97c \ub123\uace0 \ub2e4\ub140\uc694.\n\uc18c\uc911\ud55c \ubb35\uc8fc\ub97c \uace0\uae09\uc2a4\ub7ec\uc6b4 \ud30c\uc6b0\uce58\uc5d0 \ub123\uc73c\ub2c8 \ub108\ubb34 \uc88b\ub124\uc694.\n\uc791\uc9c0\ub9cc \uc4f8\ubaa8\uc788\ub294 \ud30c\uc6b0\uce58\ub124\uc694.\n\ub9c8\uc74c\uc5d0 \uc3d9 \ub4dc\ub294 \uc791\ud488 \ub9cc\ub4e4\uc5b4 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4.","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709465","ad_id":"3709465"},{"uuid":"72f38cbf-484b-4516-8750-327a7273d4a6","name":"5\uc6d4\ud560\uc778\ud83d\udca1\uc774\ud0dc\ub9ac \uc18c\uac00\uc8fd \ub2e4\uc6a9\ub3c4 \ud30c\uc6b0\uce58(\ub77c\uc9c0,\uc790\uc11d\ub2e8\ucd94)","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"7aed1bde-e836-4721-b5c9-97e6a0ccd379","artist_name":"\ub9ac\uae00(wriggle)","is_sale":true,"sale_rate":20,"price_origin":67000,"price_sale":53600,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d6673f0d32494a5991e1fa79f17f6337_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\ub77c\uc9c0, \ubbf8\ub2c8, \ucd08\ubbf8\ub2c8 \uc138\ud2b8\ub85c \uc0c0\uc5b4\uc694.\n\ub77c\uc9c0\ub294 \ud30c\uc6b0\uce58\ub85c\ub3c4 \uc4f8 \uc218 \uc788\uc5b4\uc11c \uc88b\uace0 \uc800\ub294 \ud074\ub7ec\uce58\ubc31\uc73c\ub85c\ub3c4 \ub4e4\uace0 \uc678\ucd9c\ud558\uace4 \ud569\ub2c8\ub2e4.\n\ud544\uc694\ud55c \ud654\uc7a5\ud488\uc744 \ub2e4 \ub2f4\uc744 \uc218 \uc788\uc5b4\uc11c \uc88b\uc544\uc694.\n\uc5b4\ub450\uc6b4 \ube68\uac15\uc774 \uc544\ub2cc \uc81c\uac00 \uc88b\uc544\ud558\ub294 \ub530\ub73b\ud55c \ube68\uac15\uc0c9\uc774\uc5d0\uc694.\n\uc0c9\uc0c1\uacfc \uac00\uc8fd \uc9c8\uac10 \ubaa8\ub450 \ub9cc\uc871\ud569\ub2c8\ub2e4.\n\ub2e4\ub978 \uc81c\ud488\ub3c4 \uad6c\ub9e4\ud558\uace0 \uc2f6\uc5b4\uc694.","star_one":true},"badges":[],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709464","ad_id":"3709464"},{"uuid":"1e78a48c-24cb-44d9-b7f0-4faf47a83f27","name":"5\uc6d4\ud560\uc778\ud83d\udca1\uc774\ud0dc\ub9ac \uc18c\uac00\uc8fd \ub354\ube14 \ud074\ub7ec\uce58\ubc31 (\uce74\ud0a4\/\ube14\ub799)","category_uuid":"bc5f4be5-c6bc-11e3-8b03-06fd000000c2","artist_uuid":"7aed1bde-e836-4721-b5c9-97e6a0ccd379","artist_name":"\ub9ac\uae00(wriggle)","is_sale":true,"sale_rate":20,"price_origin":135000,"price_sale":108000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/10945ba815144873b7e3c3e8f07ca0ba_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709463","ad_id":"3709463"},{"uuid":"e3ae1c97-0caf-4da3-a3c6-f97e3c97f4bf","name":"\uc36c\uce90\uccd0 <\ubc24\uc5d4 \ub2ec\ucc98\ub7fc~>\ud589\uc6b4\uac00\ub4dd \uc36c\uce90\uccd0","category_uuid":"66299878-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"17d2535d-bfd9-40c5-8800-f2fdb0b193d7","artist_name":"Bliss You \ud589\uc6b4\uc0c1\uc810","is_sale":false,"sale_rate":0,"price_origin":35000,"price_sale":35000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/806b1011b32241a1a1a29dbd03109c8d_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc6b0\uc5f0\ud788 \uad6c\ub9e4 \ucd94\ucc9c\ud569\ub2c8\ub2e4.\n\uc644\uc804 \uce7c\ubc30\uc1a1\uc5d0 \uc655\uaf3c\uaf3c \ud3ec\uc7a5\uc774\ub77c\ub2c8\ud83d\udc4d\n\ubb50 \uc791\ud488\uc740 \ub9d0\ud560\uac83\ub3c4 \uc5c6\uc774 \uae54\ub054\ud558\uace0 \ud2bc\ud2bc\ud569\ub2c8\ub2e4\n\uc774\uac70 \ud558\ub098\ub85c \uae30\ubd84\uc804\ud658 \ub418\uc694\n\ud648\uc778\ud14c\ub9ac\uc5b4\ub85c \uc644\uc804 \uac15\ucd94!\n\uc0ac\uc7a5\ub2d8~~~ \ub610 \uad6c\ub9e4\ud558\ub7ec \uc62c\uac8c\uc694","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709462","ad_id":"3709462"},{"uuid":"9f2a21a1-93ae-44a3-aee7-e0afaf4e7d41","name":"\u2728\ud560\uc778\u2728[26\uc0c9]\ubc84\uc988\ub77c\uc774\ube0c\/\ud504\ub85c\/2\/2\ud504\ub85c \ucf00\uc774\uc2a4\ud83d\udc3b\ud83d\udd8d","category_uuid":"a923ab08-0643-11e4-98ba-06f4fe0000b5","artist_uuid":"c962b2f8-dc2f-4dad-86ac-bf6ad9895f2e","artist_name":"\ub2db\ub4c0 \u2765 \u1d0b\u0274\u026a\u1d1b\u1d05\u1d07\u1d21","is_sale":true,"sale_rate":20,"price_origin":25000,"price_sale":20000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/a597e594f9964d36abb7fe48685bdc30_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":106,"rate":4.9,"rate_label":"4.9","contents":"\uc2e4\ubb3c\ub85c \ubc1b\uc544\ubcf4\ub2c8\uae4c \ubd80\ub4e4\ubd80\ub4e4\ud558\uace0 \ub108\ubb34 \uadc0\uc5ec\uc6cc\uc694~","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709461","ad_id":"3709461"},{"uuid":"adf9a7f7-2f62-4b9b-8fb8-ee31ecf02fef","name":"\ud83c\udf3f(\ub2f9\uc77c\ubc1c\uc1a1)\ub098\uc758 \ub108\uc5d0\uac8c:To my U \ud3ec\ud1a0 \ud3b8\uc9c0\uc9c0","category_uuid":"b00844bc-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"1ffd1ba1-94c5-46be-9e4b-0afc21d70639","artist_name":"\ud600\ub2c8","is_sale":false,"sale_rate":0,"price_origin":11500,"price_sale":11500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/756f0425062a4082806bdc47232cfa4e_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":453,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uc608\uc058\uace0 \uc791\uac00\ub2d8\ub3c4 \uce5c\uc808\ud558\uc154\uc11c \uae30\ubd84 \uc88b\uac8c \uad6c\ub9e4\ud588\uc5b4\uc694\u3160\u3160\u2764\ufe0f\u2764\ufe0f \uac10\uc0ac\ud569\ub2c8\ub2e4\ud83e\udd0d\ud83e\udd0d","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709460","ad_id":"3709460"},{"uuid":"398c2963-b2cb-42d9-8ccc-d554238e8441","name":"[\uc785\uc810\uae30\ub150\ud560\uc778]\u2728\ub808\uc9c4\uc544\ud2b8 \uc18c\uc8fc\uc794 \ubc14\ub2e4\ud55c\uc794 \uc6b0\uc8fc\ud55c\uc794\u2728","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"a25f94e2-746e-4eb4-b512-d26e7d8d6894","artist_name":"\ucd08\uc774\uc2a4 \ud578\ub4dc\uba54\uc774\ub4dc","is_sale":true,"sale_rate":20,"price_origin":5000,"price_sale":4000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/5abad454ddf248e9a37a90aa09331d5f_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[{"type":"NEW","label":"NEW","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"NEW\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709457","ad_id":"3709457"},{"uuid":"9e71492e-13ff-481b-b688-8eac54a0e678","name":"[\uc368\uc9c0\uceec] 2\uac00\uc9c0\ud0c0\uc785 \ub370\uc774\uc9c0 \ucee4\ud50c\ud314\ucc0c \/ \uc0ac\uc774\uc988\uc120\ud0dd\uac00\ub2a5","category_uuid":"b12b42eb-0cdf-11e4-85f1-06fd000000c2","artist_uuid":"4cfe30d4-2cf2-4204-8762-77195c824a55","artist_name":"jals[\uc798\uc2a4]","is_sale":false,"sale_rate":0,"price_origin":16000,"price_sale":16000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/8794206461ab4e46874bfe294b21ad36_400.png","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\uac00\ubcbc\uc6cc\uc11c \uadf8\ub7f0\uc9c0 \ucc29\uc6a9\uac10 \uac70\uc758 \ub290\uaef4\uc9c0\uc9c0 \uc54a\uc544\uc11c \uad49\uc7a5\ud788 \ud3b8\ud574\uc694 \uc544\uc8fc \ub9cc\uc871\ud569\ub2c8\ub2e4!","star_one":true},"badges":[{"type":"DELIVERY","label":"\ubb34\ub8cc\ubc30\uc1a1","font_color":"#ff666666","background_color":"#fff5f5f5"}],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[\"\ubb34\ub8cc\ubc30\uc1a1\"],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709456","ad_id":"3709456"},{"uuid":"40247078-b45a-48b9-b8bf-fbe36930d448","name":"\ubca0\ub137\ub77c\uc774\ud2b8 4\ub2e8 \uce74\ub4dc\uc9c0\uac11 13\uceec\ub7ec","category_uuid":"a9970f75-ea75-11e4-8a46-06fd000000c2","artist_uuid":"ed56fa61-dbda-4466-9f3e-4f5309e7b440","artist_name":"175 WORKS","is_sale":false,"sale_rate":0,"price_origin":20000,"price_sale":20000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/efab199cb9274c2886739af66020eefb_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":9,"rate":4.8,"rate_label":"4.8","contents":"\uc0c9\uae54\ub3c4 \ub514\uc790\uc778\ub3c4 \ub9c8\uc74c\uc5d0 \ub4ed\ub2c8\ub2e4!!","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709455","ad_id":"3709455"},{"uuid":"01b4265b-cd16-4c0c-b259-b826fea66fb4","name":"\ud328\ubc00\ub9ac\ub8e9\u2661\uc21c\uba74 \uc694\ub8e8 \uac70\uc988 \ud30c\uc790\ub9c8 \ubc14\uc9c0_\uacfc\uc77c4\uc885_\uc131\uc778","category_uuid":"d9e8a56d-ae4c-4020-b043-9417fe26fbec","artist_uuid":"0bc109c2-6ffc-4607-987d-ee12ac74c795","artist_name":"\ucf54\ud2bc\ucf54\ud2bc","is_sale":true,"sale_rate":15,"price_origin":18900,"price_sale":16065,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/6890ee04d26846ad82477b5942aa903b_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":1,"rate":5,"rate_label":"5.0","contents":"\uc0ac\uc774\uc988 \ubd80\ubd84\ub55c\uc5d0 \uc791\uac00\ub2d8\uc744 \uc870\uae08 \uadc0\ucc2e\uac8c \ud574\ub4dc\ub838\ub294\ub370\n\uc9c4\uc9dc \uce5c\uc808\ud558\uac8c \ube60\ub978 \ub2f5\ubcc0\ud574\uc8fc\uc154\uc11c \uac10\ub3d9\u2026\n\uc800\ub294 \ud558\uccb4\ud1b5\ud1b5\uc871\uc73c\ub85c \ud0a4\ub294 162\/ \ubab8\ubb34\uac8c 64\uc778\uc9c0\ub77c\n\uac70\uc988\uc7ac\uc9c8\uc774 \uc2e0\ucd95\uc131\uc740 \uc788\uc9c0\uc54a\uc740\uc9c0\ub77c L\uc640 XL\ub97c \n\uc5c4\uccad\uace0\ubbfc\ud588\uac70\ub4e0\uc694.. \uadfc\ub370 \ubc30\uc1a1\uc628\uac70\ubcf4\ub2c8 \ub458\ub2e4 \uc88b\uc544\uc694 \n\uadf8\ub798\ub3c4 XL\uac00 \ub354 \ud3b8\ud588\ub2e4\ub294\uc810 \u314e\u314e \n(XL\ub85c\ud574\uc11c \uae30\uc7a5\uc744 L\ub85c \ubcc0\uacbd\ubd80\ud0c1\ub4dc\ub824\uc368\uc6a9!)\n\ucc30\ub791\ucc30\ub791\ud558\uace0 \uc5ec\ub984\uc774\uc5b4\ub3c4 \ubc18\ubc14\uc9c0 \ubabb\uc785\uace0 \uc790\ub294 \uc800\uc5d0\uac90\n\ub531\uc778 \uc81c\ud488\uc774\ub124\uc694 \u314e\u314e \n\uce5c\uad6c\ub4e4\ud558\uace0 \uc624\ub79c\ub9cc\uc5d0 \ubaa8\uc784\uac16\uae30\ub8e8\ud574\uc11c \n\ud30c\uc790\ub9c8 \ud30c\ud2f0\ud558\uad6c\uc2f6\uc5b4\uc11c \uc11c\ud504\ub77c\uc774\uc988\ub85c \uad6c\ub9e4\ud588\ub294\ub370\n\uc815\ub9d0 \uad6c\ub9e4\ud55c\uac70 \ud0c1\uc6d4\ud55c\uc120\ud0dd! \ubc30\uc1a1\ub3c4 \uac70\uc758 \ub85c\ucf13\ubc30\uc1a1\uc218\uc900..\n\uc800\ud76c \uc560\uae30\uaebc\ub450 \ub610 \uad6c\ub9e4\ud558\ub824\uad6c\uc694 \u314e\u314e \n\uac10\uc0ac\ud569\ub2c8\ub2f9 \uc791\uac00\ub2d8~^^","star_one":true},"badges":[],"thumb_badge":{"type":"PRICE_SALE_SHOWROOM","label":"\uae30\ud68d\uc804 \ud560\uc778\uc911","font_color":"#ffffffff","background_color":"#99000000"},"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":\"\uae30\ud68d\uc804 \ud560\uc778\uc911\",\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709454","ad_id":"3709454"},{"uuid":"8dd8c493-f504-43b7-b1a5-e19d8a486754","name":"5\/15(\uc6d4)\ubc1c\uc1a1\ud83d\udc95\ubbf8\ub2c8\uc560\ud50c\ud30c\uc774\ud83c\udf4e","category_uuid":"5c6bc7d4-7760-4702-b63f-7f29eca479e3","artist_uuid":"57c6f601-f8f4-4ed0-a0f2-8403bd1c1fae","artist_name":"\uc5c4\ub9c8\uc0ac\ub791\ud638\ub450\ud30c\uc774","is_sale":false,"sale_rate":0,"price_origin":3300,"price_sale":3300,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/99a24aa89d4544adafb398051a8edff2_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":249,"rate":4.9,"rate_label":"4.9","contents":"\uc6d0\ub798 \uad6c\uc785\ud574 \uba39\ub358 \uc560\ud50c\ud30c\uc774 \uc791\uac00\ub2d8 \ud734\uac00\uc911\uc774\ub77c \uc5ec\uae30\uc800\uae30 \ucc3e\ub2e4 \uc8fc\ubb38\ud588\ub294\ub370 \uc644\uc804 \uc81c \uc2a4\ud0c0\uc77c\uc785\ub2c8\ub2e4. \uba39\uc5b4\ub3c4 \uc8c4\ucc45\uac10 \ub35c \ub4e4\uac8c \ub2e8\ub9db \ube60\uc838\uc11c \uc88b\uc544\uc694. \ud30c\uc774\uc9c0 \ubc14\uc0ad\ud558\uace0 \uad6d\ub0b4\uc0b0 \uc0ac\uacfc\ub77c \ub354 \ub9c8\uc74c\uc5d0 \ub4ed\ub2c8\ub2e4. \n\ud798\ub4e0 \ud558\ub8e8\uc600\ub294\ub370\n\ubc15\uc2a4 \uc5f4\uace0 \ub450 \uac1c\ub97c \uc21c\uc2dd\uac04\uc560 \uba39\uc5c8\uc2b5\ub2c8\ub2e4~","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709453","ad_id":"3709453"},{"uuid":"984de55a-186c-4815-b966-ef495c36e180","name":"\ud83e\udde1\uc544\uae30 \uace0\uc591 \ud2f0\ucf54\uc2a4\ud130\ud83e\udd0d","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"f8516164-20fc-4c58-8732-3dbefdefb38c","artist_name":"\ubcc4\ubcc4\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":5500,"price_sale":5500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/1a7b8311a05d4633aea36f0e31ed481c_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":3,"rate":4.8,"rate_label":"4.8","contents":"\uc120\ubb3c\uc6a9\uc73c\ub85c \uc0c0\ub294\ub370 \ub108\ubb34 \uadc0\uc5fd\uace0 \ubc1b\ub294 \uc0ac\ub78c\ub3c4 \uc88b\uc544\ud588\uc5b4\uc694","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709452","ad_id":"3709452"},{"uuid":"4b624e34-84ed-4220-b4e6-5e0c1e69a99a","name":"\ud30c\uc2a4\ud154 \uacf0\ub3cc \ud2f0\ucf54\uc2a4\ud130\ud83e\uddf8","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"f8516164-20fc-4c58-8732-3dbefdefb38c","artist_name":"\ubcc4\ubcc4\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":3000,"price_sale":3000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/8f91c9a530394c2d9b93153623f00684_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\ub118 \uc608\uc05c\ub370\uc694.\uac10\uc0ac\ud569\ub2c8\ub2e4","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709451","ad_id":"3709451"},{"uuid":"38e06dcd-9af1-492c-8eef-f98828ada860","name":"\ud83d\ude42\uc2a4\ub9c8\uc77c \ud2f0\ucf54\uc2a4\ud130\ud83d\ude42","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"f8516164-20fc-4c58-8732-3dbefdefb38c","artist_name":"\ubcc4\ubcc4\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":6500,"price_sale":6500,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/73ede26fac1941238cd8e7abc8002ba0_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709450","ad_id":"3709450"},{"uuid":"9b42270b-31c8-43e9-95be-9a3ab1dcbd20","name":"\ud83c\udf3b\ud574\ubc14\ub77c\uae30 \ud2f0\ucf54\uc2a4\ud130\ud83c\udf3b","category_uuid":"30b3ae0f-c6bc-11e3-8577-06f4fe0000b5","artist_uuid":"f8516164-20fc-4c58-8732-3dbefdefb38c","artist_name":"\ubcc4\ubcc4\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":5000,"price_sale":5000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/d06c76707f5a44bebc148e95152562c9_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":0,"rate":0,"rate_label":"0.0","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709449","ad_id":"3709449"},{"uuid":"1644a90f-9241-45ef-87c7-99953564bbb8","name":"\ud83e\udd0e[\ubc84\uc988\ub77c\uc774\ube0c\/\ud504\ub85c\/2 \ucf00\uc774\uc2a4]\uaf2c\ub9c8\uaf3c\ud83d\udc3b","category_uuid":"a923ab08-0643-11e4-98ba-06f4fe0000b5","artist_uuid":"f8516164-20fc-4c58-8732-3dbefdefb38c","artist_name":"\ubcc4\ubcc4\uacf5\ubc29","is_sale":false,"sale_rate":0,"price_origin":17000,"price_sale":17000,"thumb_image_url":"https:\/\/image.idus.com\/image\/files\/9182c8eebfa74561b89040b70b1e8129_400.jpg","keyword_ad":false,"sale_status":"ACTIVE","sale_status_label":"","is_favorite":false,"review":{"count":2,"rate":5,"rate_label":"5.0","contents":"\ub108\ubb34 \uadc0\uc5fd\uace0 \ubc30\uc1a1\ub3c4 \ube68\ub77c\uc694..!\n\uac10\uc0ac\ud569\ub2c8\ub2e4 :)","star_one":true},"badges":[],"thumb_badge":null,"log_property":"{\"product_log\":{\"badge\":[],\"thumb_nail_badge\":null,\"price\":null,\"sale_rate\":null,\"sale_price\":null,\"product_review_rate\":null,\"review_count\":null,\"is_discount_coupon\":false,\"is_review_preview\":false,\"live_pick_ad_id\":null,\"artist_pick_ad_bidding_id\":null},\"unit_log\":{\"is_survey\":false},\"model_product_log\":null,\"model_unit_log\":null}","id":"3709448","ad_id":"3709448"}],
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
            <a class="m-show" href="/w/board/terms/use">이용약관</a>
            <span class="m-show">|</span>
            <a class="m-show"href="/w/board/terms/privacy"><strong>개인정보 처리방침</strong></a>
            <span class="m-show">|</span>
            <a class="m-show" href="/w/board/notice">공지사항</a>
            <span class="m-show">|</span>
            <a href="/w/board/faq">자주 묻는 질문</a>
            <span>|</span>
            <a href="/w/board/event">이벤트</a>
            <span>|</span>
            <a href="https://idus.kr/ialAD" target="blank">입점문의</a>
            <span>|</span>
            <a class="m-show" href="https://team.idus.com" target="blank">About beans_mall</a>
            <span>|</span>
            <a href="https://team.idus.com/join-idus" target="blank">인재 영입</a>
        </nav>
    </div>

    <div class="inner-w clf" data-has-inquire-btn="false">
        <div class="logo-footer fl">
            <i class="sp-icon logo-gray"></i>
        </div>

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
                빈스몰은 백엔드개발자이며 코딩의 노예가 아닙니다.<br>
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
                빈스몰 이용 중 궁금하신 점이 있으신가요?<br>
                메일 또는 플러스친구 `빈스몰`로 연락해주세요.<br>
                최선을 다해 도와드리겠습니다.
            </span>
        </div>

        <div class="text-box fr">
            <strong>Follow Us</strong>
            <nav class="sns-list">
                <a href="https://www.facebook.com/idus.me" target="blank" class="sp-icon icon-facebook-c"></a>
                <a href="https://www.instagram.com/idus.me/" target="blank" class="sp-icon icon-instagram-c"></a>
                <a href="https://blog.naver.com/idus_me" target="blank" class="sp-icon icon-blog"></a>
                <a href="https://post.naver.com/my.naver?memberNo=6057293" target="blank" class="sp-icon icon-post"></a>
                <a href="https://twitter.com/IDus_kr" target="blank" class="sp-icon icon-twitter-c"></a>
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