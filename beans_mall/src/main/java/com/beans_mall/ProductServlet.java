package com.beans_mall;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ProductServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // doGet 메서드에서 요청을 처리하고 응답을 생성합니다.
        // 원하는 로직을 구현하세요.

        // 예: JSP 파일로 포워딩
        request.getRequestDispatcher("/WEB-INF/views/w/product/product.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // doPost 메서드에서 POST 요청을 처리하고 응답을 생성합니다.
        // 원하는 로직을 구현하세요.
    }
}
