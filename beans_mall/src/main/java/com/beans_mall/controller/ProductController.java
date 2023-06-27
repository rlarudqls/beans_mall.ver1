package com.beans_mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

	@GetMapping("/2023/06/09")
	public String handleRequest() {
		// 경로에 대한 요청을 처리하는 로직을 구현
		return "viewName"; // 처리 결과를 보여줄 뷰의 이름 리턴
	}
}