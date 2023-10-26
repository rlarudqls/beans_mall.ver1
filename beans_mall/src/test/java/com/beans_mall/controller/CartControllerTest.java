//장바구니에 상품을 추가하는 addCartPOST 메서드를 테스트
//로그인하지 않은 상태에서 상품을 장바구니에 추가할 때의 동작을 테스트
//로그인하지 않은 상태에서 상품을 장바구니에 추가할 때의 동작을 테스트
//장바구니 상품 수량을 수정하는 updateCartPOST 메서드를 테스트
//장바구니에서 상품을 삭제하는 deleteCartPOST 메서드를 테스트




package com.beans_mall.controller;

import com.beans_mall.DB.CartService;
import com.beans_mall.VO.CartDTO;
import com.beans_mall.VO.MemberVO;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.ui.Model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static org.mockito.Mockito.*;
import static org.junit.jupiter.api.Assertions.*;

public class CartControllerTest {

    @InjectMocks
    private CartController cartController;

    @Mock
    private CartService cartService;

    @Mock
    private HttpSession httpSession;

    @Mock
    private MemberVO memberVO;

    @Mock
    private HttpServletRequest httpServletRequest;

    @Mock
    private Model model;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testAddCartPOST() {
        CartDTO cart = new CartDTO();
        cart.setMemberId("exampleMemberId");

        when(httpSession.getAttribute("member")).thenReturn(memberVO);
        when(cartService.addCart(cart)).thenReturn(1);

        String result = cartController.addCartPOST(cart, httpServletRequest);

        assertEquals("1", result);
    }

    @Test
    public void testAddCartPOSTWithoutLogin() {
        CartDTO cart = new CartDTO();

        when(httpSession.getAttribute("member")).thenReturn(null);

        String result = cartController.addCartPOST(cart, httpServletRequest);

        assertEquals("5", result);
    }

    @Test
    public void testCartPageGET() {
        String memberId = "exampleMemberId";
        
        // cartService.getCartList(anyString())로 변경하여 memberId를 아무 문자열로 전달
        //......when(cartService.getCartList(anyString())).thenReturn("테스트용 cart 리스트");

        String viewName = cartController.cartPageGET(memberId, model);

        assertEquals("cart", viewName);
        verify(model).addAttribute(eq("cartInfo"), any());
    }

    @Test
    public void testUpdateCartPOST() {
        CartDTO cart = new CartDTO();

        cartController.updateCartPOST(cart);

        verify(cartService).modifyCount(cart);
    }

    @Test
    public void testDeleteCartPOST() {
        CartDTO cart = new CartDTO();
        cart.setCartId(1);

        cartController.deleteCartPOST(cart);

        verify(cartService).deleteCart(1);
    }
}
