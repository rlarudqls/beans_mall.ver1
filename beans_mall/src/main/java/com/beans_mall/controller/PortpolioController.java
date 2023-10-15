package com.beans_mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PortpolioController { // 클래스 이름 변경

    @GetMapping("/beans")
    public String showBeansPortpolio() {
        return "beans-portpolio"; // beans-portpolio.html 파일과 매핑됩니다.
    }
}