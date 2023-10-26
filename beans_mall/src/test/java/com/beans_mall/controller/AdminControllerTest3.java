//상품 정보 삭제에 대한 테스트
// Mockito를 사용하여 서비스 클래스의 메서드를 가짜(Mock)로 대체하는 방법

package com.beans_mall.controller;

import com.beans_mall.DB.AdminService;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.ui.Model;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.ArrayList;
import java.util.List;

import static org.mockito.Mockito.*;

public class AdminControllerTest3 {

    @InjectMocks
    private AdminController adminController;

    @Mock
    private AdminService adminService;

    @Mock
    private Model model;

    @Mock
    private RedirectAttributes redirectAttributes;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testGoodsDeletePOST() {
        int beanId = 123; // 존재하는 상품 ID로 설정

        // Mock 상품 삭제 서비스 메서드의 반환값 설정 (예: 삭제 성공 시 1 반환)
        when(adminService.goodsDelete(beanId)).thenReturn(1);

        String result = adminController.goodsDeletePOST(beanId, redirectAttributes);

        // 상품 삭제가 성공하면 'redirect:/admin/goodsManage'로 리다이렉트되어야 합니다.
        assert(result.equals("redirect:/admin/goodsManage"));

        // goodsDelete 메서드가 한 번 호출되어야 합니다.
        verify(adminService, times(1)).goodsDelete(beanId);

        // FlashAttribute에 'delete_result' 속성과 1 값이 추가되어야 합니다.
        verify(redirectAttributes, times(1)).addFlashAttribute("delete_result", 1);
    }

    @Test
    public void testGoodsDeletePOSTWithNonExistingBean() {
        int beanId = 456; // 존재하지 않는 상품 ID로 설정

        // Mock 상품 삭제 서비스 메서드의 반환값 설정 (예: 삭제 실패 시 0 반환)
        when(adminService.goodsDelete(beanId)).thenReturn(0);

        String result = adminController.goodsDeletePOST(beanId, redirectAttributes);

        // 상품 삭제가 실패하면 'redirect:/admin/goodsManage'로 리다이렉트되어야 합니다.
        assert(result.equals("redirect:/admin/goodsManage"));

        // goodsDelete 메서드가 한 번 호출되어야 합니다.
        verify(adminService, times(1)).goodsDelete(beanId);

        // FlashAttribute에 'delete_result' 속성과 0 값이 추가되어야 합니다.
        verify(redirectAttributes, times(1)).addFlashAttribute("delete_result", 0);
    }
}
