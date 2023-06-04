package com.beans_mall.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/w/product")
public class productController {

    private static final Logger logger = LoggerFactory.getLogger(productController.class);

    @RequestMapping(method = RequestMethod.GET)
    public String getProductPage() {
        logger.info("Product 페이지 진입");
        // 여기에 Product.jsp로 이동하는 로직 추가
        
        return "/w/product"; // Product.jsp의 경로와 파일명을 정확히 확인해주세요
    }
}
