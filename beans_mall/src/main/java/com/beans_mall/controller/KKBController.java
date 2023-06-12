package com.beans_mall.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class KKBController {

    private static final Logger logger = LoggerFactory.getLogger(KKBController.class);

    @GetMapping("/kkbMain")
    public void mainPageGET() {
        logger.info("메인 페이지 진입");
        // 여기에 메인 페이지로 이동하는 로직 추가
    }

    @GetMapping("/category/{categoryName}")
    public String categoryPageGET(@PathVariable String categoryName) {
        String viewName = "category/" + categoryName;
        logger.info("{} 페이지 진입", categoryName);
        // 여기에 뷰 페이지로 이동하는 로직 추가
        return viewName;
    }
}
