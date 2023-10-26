// 상품 목록이 비어있는 경우를 테스트하는 코드
// JUnit 및 Mockito를 사용하여 AdminController의 goodsManageGET 메서드를 테스트

package com.beans_mall.controller;

import com.beans_mall.controller.AdminController;
import com.beans_mall.DB.AdminService;
import com.beans_mall.VO.BeanVO;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import java.util.ArrayList;
import java.util.List;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

public class AdminControllerTest1 {

    private MockMvc mockMvc;

    @InjectMocks
    private AdminController adminController;

    @Mock
    private AdminService adminService;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.initMocks(this);
        mockMvc = MockMvcBuilders.standaloneSetup(adminController).build();
    }

    @Test
    public void testGoodsManageGET_상품목록이_비어있을때() throws Exception {
        // 상품 목록이 비어있을 때, 빈 목록을 리턴하도록 모의(Mock) 설정
        when(adminService.goodsGetList(any())).thenReturn(new ArrayList<>());

        mockMvc.perform(get("/admin/goodsManage"))
                .andExpect(status().isOk())
                .andExpect(view().name("빈스몰 뷰 넣는곳, 실제 뷰 넣는칸임")) // 뷰 이름을 확인
                .andExpect(model().attributeExists("listCheck")) // "listCheck" 속성이 존재해야 함
                .andExpect(model().attribute("listCheck", "empty")); // "listCheck" 속성의 값이 "empty" 여야 함
    }
}
