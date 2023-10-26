//첨부 파일 리스트 반환 test

package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import com.beans_mall.DB.AttachService;
import com.beans_mall.VO.AttachImageVO;

import java.util.Arrays;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

public class BeanControllerTest3 {

    @InjectMocks
    private BeanController beanController;

    @Mock
    private AttachService attachService;

    @Test
    public void testGetAttachList() throws Exception {
        // MockMvc를 설정하여 컨트롤러 테스트 환경을 구성합니다.
        MockMvc mockMvc = MockMvcBuilders.standaloneSetup(beanController).build();

        // AttachService에서 반환할 첨부 파일 목록을 설정합니다.
        when(attachService.getAttachList(123)).thenReturn(Arrays.asList(

        		//.........이미지 추가시 테스트 검사.......
        		
        		//        	    new AttachImageVO("file1.jpg", "s_file1.jpg"),
 //       	    new AttachImageVO("file2.jpg", "s_file2.jpg")
        	));


        // /getAttachList 엔드포인트에 GET 요청을 보내고 응답을 검증합니다.
        mockMvc.perform(get("/getAttachList").param("beanId", "123"))
            .andExpect(status().isOk()) // HTTP 상태 코드가 200 OK 여부 확인
            .andExpect(content().contentType(MediaType.APPLICATION_JSON_UTF8)) // 응답의 Content-Type 확인
            .andExpect(jsonPath("$[0].fileName").value("file1.jpg")) // 첫 번째 첨부 파일의 파일 이름 확인
            .andExpect(jsonPath("$[1].fileName").value("file2.jpg")); // 두 번째 첨부 파일의 파일 이름 확인
    }
}
