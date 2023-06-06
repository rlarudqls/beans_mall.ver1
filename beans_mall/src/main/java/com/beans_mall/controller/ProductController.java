package com.beans_mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

    @GetMapping("/w/product/")
    public String getProductPage(Model model) {
        model.addAttribute("productName", "나만의 커스텀 포토 그립 스마트톡");
        return "/w/product/product";
    }
}
