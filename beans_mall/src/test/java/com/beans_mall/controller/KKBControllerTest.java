//KKBController 클래스의 mainPageGET 및 categoryPageGET 메서드를 테스트

package com.beans_mall.controller;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.slf4j.Logger;
import org.springframework.ui.Model;
import org.junit.jupiter.api.Assertions;

import static org.mockito.Mockito.*;

public class KKBControllerTest {

    @InjectMocks
    private KKBController kkbController;

    @Mock
    private Logger logger;

    @Mock
    private Model model;

    public KKBControllerTest() {
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testMainPageGET() {
        // 컨트롤러 메서드 호출
        kkbController.mainPageGET();

        // 로그가 올바르게 호출되었는지 확인
        verify(logger).info("메인 페이지 진입");
    }

    @Test
    public void testCategoryPageGET() {
        // 테스트용 카테고리 이름
        String categoryName = "testCategory";

        // 컨트롤러 메서드 호출
        String viewName = kkbController.categoryPageGET(categoryName);

        // 로그가 올바르게 호출되었는지 확인
        verify(logger).info("{} 페이지 진입", categoryName);

        // 반환된 뷰 이름이 올바른지 확인
        Assertions.assertEquals("category/" + categoryName, viewName);
    }
}
