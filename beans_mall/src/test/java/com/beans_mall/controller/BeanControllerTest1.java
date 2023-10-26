//메인 페이지 진입 test

package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.ui.Model;

import com.beans_mall.DB.BeanService;

import java.util.Arrays;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

public class BeanControllerTest1 {

    @InjectMocks
    private BeanController beanController;

    @Mock
    private BeanService beanService;

    @Test
    public void testMainPageGET() throws Exception {
        // MockMvc를 설정하여 컨트롤러 테스트 환경을 구성합니다.
        MockitoAnnotations.initMocks(this);
        MockMvc mockMvc = MockMvcBuilders.standaloneSetup(beanController).build();

        // /main 엔드포인트에 GET 요청을 보내고 응답을 검증합니다.
        mockMvc.perform(get("/main"))
            .andExpect(status().isOk()) // HTTP 상태 코드가 200 OK 여부 확인
            .andExpect(view().name("main")) // 뷰 이름이 "main"인지 확인
            .andExpect(model().attribute("cate1", Arrays.asList("카테고리1"))) // 모델에 카테고리1 속성이 있는지 확인
            .andExpect(model().attribute("cate2", Arrays.asList("카테고리2"))) // 모델에 카테고리2 속성이 있는지 확인
            .andExpect(model().attribute("ls", Arrays.asList("상품1", "상품2"))); // 모델에 ls 속성이 있는지 확인
    }
}
