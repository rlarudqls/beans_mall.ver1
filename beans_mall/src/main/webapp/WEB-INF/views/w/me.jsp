<%@ page import="com.beans_mall.VO.MemberVO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원정보</title>
    <style>
        /* 추가한 CSS 코드 */
        body {
            font-family: Arial, sans-serif;
        }

        .wrapper {
            width: 100%;
        }

        .container {
            width: 1080px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .profile {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
        }

        .profile p {
            font-size: 16px;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <div class="container">
            <h1>회원정보</h1>
            <% 
                // 회원 정보 가져오기
                MemberVO member = new MemberVO();
                member.setMemberId("kkb");
                member.setMemberPw("********");
                member.setMemberName("김경빈");
                member.setMemberMail("example@example.com");
                member.setMemberAddr1("우편번호");
                member.setMemberAddr2("도로명 주소");
                member.setMemberAddr3("상세 주소");
                member.setAdminCk(0);
                member.setRegDate(20210601);
                member.setMoney(100000);
                member.setPoint(5000);
            %>
            <div class="profile">
                <p>아이디: <%= member.getMemberId() %></p>
                <p>비밀번호: <%= member.getMemberPw() %></p>
                <p>이름: <%= member.getMemberName() %></p>
                <p>이메일: <%= member.getMemberMail() %></p>
                <p>주소1: <%= member.getMemberAddr1() %></p>
                <p>주소2: <%= member.getMemberAddr2() %></p>
                <p>주소3: <%= member.getMemberAddr3() %></p>
                <p>관리자 구분: <%= member.getAdminCk() %></p>
                <p>등록일자: <%= member.getRegDate() %></p>
                <p>회원 돈: <%= member.getMoney() %></p>
                <p>회원 포인트: <%= member.getPoint() %></p>
            </div>
        </div>
    </div>
</body>
</html>
