//검색어를 파라미터로 전달하고, 예상된 리디렉션 URL을 확인하는 단순한 테스트

package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.redirectedUrl;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc
public class SearchControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void testHandleSearchRequest() throws Exception {
        // 검색어
        String searchWord = "example";

        // 검색 URL 예상 값
        String expectedRedirectUrl = "https://search.shopping.naver.com/search?query=" + searchWord;

        // 검색어를 파라미터로 전달하여 요청을 수행
        ResultActions resultActions = mockMvc.perform(get("/search")
                .param("word", searchWord))
                .andExpect(status().isFound()) // HTTP 상태 코드 302 (리디렉션)
                .andExpect(redirectedUrl(expectedRedirectUrl)); // 예상 URL로 리디렉션

        // 검증
    }
}
