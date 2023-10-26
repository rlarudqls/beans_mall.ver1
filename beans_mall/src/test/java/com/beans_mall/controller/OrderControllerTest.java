package com.beans_mall.controller;

import com.beans_mall.controller.OrderController;
import com.beans_mall.DB.MemberService;
import com.beans_mall.DB.OrderService;
import com.beans_mall.VO.MemberVO;
import com.beans_mall.VO.OrderDTO;
import com.beans_mall.VO.OrderPageDTO;
import com.beans_mall.VO.OrderPageItemDTO;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.ui.Model;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.*;

import java.util.ArrayList;

public class OrderControllerTest {

    @InjectMocks
    private OrderController orderController;

    @Mock
    private OrderService orderService;

    @Mock
    private MemberService memberService;

    @Mock
    private Model model;

    @Mock
    private HttpServletRequest request;

    @Mock
    private HttpSession session;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testOrderPageGET() {
        String memberId = "testMemberId";
        OrderPageDTO opd = new OrderPageDTO();

        when(orderService.getGoodsInfo(any())).thenReturn(new ArrayList<OrderPageItemDTO>());
        when(memberService.getMemberInfo(any())).thenReturn(new MemberVO());

        String result = orderController.orderPageGET(memberId, opd, model);

        assertEquals("order", result);
    }

    @Test
    public void testOrderPagePOST() {
        String memberId = "testMemberId";
        OrderDTO od = new OrderDTO();

        when(request.getSession()).thenReturn(session);
      //  when(orderService.order(od)).thenReturn(/* 테스트 할 객체 넣기!!*/);
      //  when(memberService.memberLogin(any(MemberVO.class))).thenReturn(/* 테스트 할 객체 넣기!!*/);

        String result = orderController.orderPagePOST(memberId, od, request);

        assertEquals("order", result);
    }
}
