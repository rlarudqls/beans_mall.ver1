//이미지 파일 표시 test

package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.ui.Model;

import com.beans_mall.DB.BeanService;

import java.util.Arrays;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

public class BeanControllerTest2 {

    @InjectMocks
    private BeanController beanController;

    @Mock
    private BeanService beanService;

    @Test
    public void testMainPageGET() throws Exception {
        // MockMvc를 설정하여 컨트롤러 테스트 환경을 구성합니다.
        MockMvc mockMvc = MockMvcBuilders.standaloneSetup(beanController).build();

        // 컨트롤러에서 사용할 모델 객체를 생성합니다.
        Model model = mock(Model.class);

        // BeanService에서 반환할 카테고리 정보와 인기 상품 정보를 설정합니다.
     // BeanService에서 반환할 카테고리 정보와 인기 상품 정보를 설정합니다.

        
        //.........카테고리 추가되고 상품 추가되면 아래 쓰면됨.......
        
        
//        when(beanService.getCateCode1()).thenReturn(Arrays.asList("카테고리1"));
 //       when(beanService.getCateCode2()).thenReturn(Arrays.asList("카테고리2"));
 //       when(beanService.likeSelect()).thenReturn(Arrays.asList("상품1", "상품2"));

        // /main 엔드포인트에 GET 요청을 보내고 응답을 검증합니다.
        mockMvc.perform(get("/main"))
            .andExpect(status().isOk()) // HTTP 상태 코드가 200 OK 여부 확인
            .andExpect(view().name("main")) // 뷰 이름이 "main"인지 확인
            .andExpect(model().attribute("cate1", Arrays.asList("카테고리1"))) // 모델에 카테고리1 속성이 있는지 확인
            .andExpect(model().attribute("cate2", Arrays.asList("카테고리2"))) // 모델에 카테고리2 속성이 있는지 확인
            .andExpect(model().attribute("ls", Arrays.asList("상품1", "상품2"))); // 모델에 ls 속성이 있는지 확인
    }
}
