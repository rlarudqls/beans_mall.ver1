package com.beans_mall.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DisplayController {

    @GetMapping("/display")
    public String display() {
        // 처리 로직 작성
        return "display";
    }
}
