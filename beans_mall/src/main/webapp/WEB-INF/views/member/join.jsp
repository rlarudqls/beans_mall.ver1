<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="/resources/css/member/join.css">
</head>
<body>
<div class="wrapper">
    <form action="">
        <div class="wrap">
            <div class="subject">
                <span>회원가입</span>
            </div>
            <div class="input-box">
                <div class="name">아이디</div>
                <div>
                    <input type="text" class="id-input">
                </div>
            </div>
            <div class="input-box">
                <div class="name">비밀번호</div>
                <div>
                    <input type="password" class="pw-input">
                </div>
            </div>
            <div class="input-box">
                <div class="name">비밀번호 확인</div>
                <div>
                    <input type="password" class="pwck-input">
                </div>
            </div>
            <div class="input-box">
                <div class="name">이름</div>
                <div>
                    <input type="text" class="user-input">
                </div>
            </div>
            <div class="input-box">
                <div class="name">이메일</div>
                <div>
                    <input type="email" class="mail-input">
                </div>
                <div class="mail-check-wrap">
                    <div class="mail-check-input-box">
                        <input type="text" class="mail-check-input">
                    </div>
                    <div class="mail-check-button">
                        <span>인증번호 전송</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="input-box">
                <div class="name">주소</div>
                <div class="address-input-wrap">
                    <div class="box">
                        <input type="text" class="address-input-1">
                    </div>
                    <div class="button">
                        <span>주소 찾기</span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="address-input-wrap">
                    <div class="box">
                        <input type="text" class="address-input-2">
                    </div>
                </div>
                <div class="address-input-wrap">
                    <div class="box">
                        <input type="text" class="address-input-3">
                    </div>
                </div>
            </div>
            <div class="join-button-wrap">
                <input type="button" class="join-button" value="가입하기">
            </div>
        </div>
    </form>
</div>
</body>
</html>
