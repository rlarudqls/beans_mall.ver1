//이 테스트 코드는 /other_categories/conditions 엔드포인트에 POST 요청을 보내고, 응답이 3xx 리다이렉션 상태 코드를 가지고 /main으로 리다이렉션되는지 확인합니다. 
package com.beans_mall.controller;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.web.servlet.MockMvc;

@WebMvcTest(EmailController.class)
public class EmailControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private EmailController emailController;

    @BeforeEach
    public void setUp() {
        // 테스트를 위한 설정 초기화
    }

    @Test
    public void testSendEmailToAdmin() throws Exception {
        mockMvc.perform(post("/other_categories/conditions"))
            .andExpect(status().is3xxRedirection()) // 3xx 리다이렉션을 기대
            .andExpect(redirectedUrl("/main")); // 리다이렉션 URL을 기대
    }
}
