// AdminController 클래스의 메소드 중 데이터를 가져오는 메소드들 (카테고리 목록, 조건, 상품 정보 등)에 대한 테스트
package com.beans_mall.controller;

import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.ui.Model;
import java.util.ArrayList;
import java.util.List;
import static org.mockito.Mockito.*;
import com.beans_mall.DB.AdminService;
import com.beans_mall.VO.BeanVO;
import com.beans_mall.DB.AuthorService;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.PageDTO;


public class AdminControllerTest4 {

    @InjectMocks
    private AdminController adminController;

    @Mock
    private AdminService adminService;

    @Mock
    private AuthorService authorService;

    @Mock
    private Model model;

    @Test
    public void testGoodsManageGET() throws Exception {
        // 샘플 Criteria 객체를 생성합니다.
        Criteria cri = new Criteria();

        // 샘플 BeanVO 객체 리스트를 생성합니다.
        List<BeanVO> beanList = new ArrayList<>();
        // BeanVO 객체 몇 개를 리스트에 추가합니다.

        // adminService.goodsGetList(cri)의 동작을 가상(Mock)으로 설정하여 샘플 리스트를 반환하도록 합니다.
        when(adminService.goodsGetList(cri)).thenReturn(beanList);

        // adminService.goodsGetTotal(cri)의 동작을 가상(Mock)으로 설정하여 총 개수를 반환하도록 합니다.
        when(adminService.goodsGetTotal(cri)).thenReturn(10); // 필요한 만큼 개수를 조절합니다.

        // 컨트롤러 메소드를 호출합니다.
        adminController.goodsManageGET(cri, model);

        // "list" 속성이 모델에 추가되었는지 확인합니다.
        verify(model).addAttribute("list", beanList);

        // "pageMaker" 속성이 모델에 추가되었는지 확인합니다.
        verify(model).addAttribute(eq("pageMaker"), any(PageDTO.class)); // PageDTO에 대한 사용자 정의 매처를 사용할 수 있습니다.
    }

    // goodsGetInfoGET 등 다른 메소드에 대해서도 비슷한 테스트를 작성할 수 있습니다.
}
