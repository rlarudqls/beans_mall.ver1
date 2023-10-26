//이미지 파일을 업로드하고, 그 후에 이미지 컨트롤러를 테스트
package com.beans_mall.controller;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.http.MediaType;
import org.springframework.mock.web.MockMultipartFile;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.test.web.servlet.request.MockHttpServletRequestBuilder;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.fileUpload;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

public class ImageControllerTest {

    private MockMvc mockMvc;
    private WebApplicationContext webApplicationContext;

    @BeforeEach
    public void setUp() {
        // MockMvc 인스턴스를 설정합니다.
        mockMvc = MockMvcBuilders.webAppContextSetup(webApplicationContext).build();
    }

    @Test
    public void testServeImage() throws Exception {
        // 이미지 파일을 업로드하고 파일 이름을 가져옵니다.
        String fileName = uploadImage();

        // 이미지 컨트롤러를 테스트합니다.
        ResultActions resultActions = mockMvc.perform(getImageRequest(fileName));

        // HTTP 상태 코드와 응답 컨텐츠 유형을 확인합니다.
        resultActions
            .andExpect(status().isOk())
            .andExpect(content().contentType(MediaType.IMAGE_JPEG));
    }

    private String uploadImage() throws Exception {
        // 테스트를 위한 이미지 파일을 업로드합니다.
        Path imagePath = Paths.get("src/test/resources/test-image.jpg");
        MockMultipartFile multipartFile = new MockMultipartFile(
            "file",
            "test-image.jpg",
            MediaType.IMAGE_JPEG_VALUE,
            Files.readAllBytes(imagePath)
        );

        mockMvc.perform(fileUpload("/upload").file(multipartFile))
            .andExpect(status().is3xxRedirection());

        // 업로드된 파일 이름을 반환합니다.
        return multipartFile.getOriginalFilename();
    }

    private MockHttpServletRequestBuilder getImageRequest(String fileName) {
        // 이미지를 가져오기 위한 GET 요청을 생성합니다.
        return get("/images/" + fileName).contentType(MediaType.IMAGE_JPEG);
    }
}
