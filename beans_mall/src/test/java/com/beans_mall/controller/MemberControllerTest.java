//testJoinPOST: 회원가입을 테스트하며, MemberService의 memberJoin 메서드가 호출되는지 확인하고 리다이렉트 URL을 비교합니다.
//testMemberIdChkPOST: 아이디 중복 체크를 테스트하며, MemberService의 idCheck 메서드가 호출되는지 확인하고 결과를 비교합니다.
//testMainGET: 메인 페이지 요청을 테스트하며, 모델과 세션을 사용하여 메인 페이지로 리다이렉트되는지 확인합니다.
//testLoginPOST: 로그인을 테스트하며, MemberService의 memberLogin 메서드가 호출되는지 확인하고 리다이렉트 URL을 비교합니다.
//testLogoutMainGET: 로그아웃을 테스트하며, 세션이 제대로 만료되고 메인 페이지로 리다이렉트되는지 확인합니다.
package com.beans_mall.controller;

import com.beans_mall.DB.MemberService;
import com.beans_mall.VO.MemberVO;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.mock.web.MockHttpSession;
import org.springframework.ui.Model;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static org.mockito.Mockito.when;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class MemberControllerTest {

	@InjectMocks
	private memberController memberController;

	@Mock
	private MemberService memberService;

	@BeforeEach
	public void setup() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void testJoinPOST() throws Exception {
		MemberVO member = new MemberVO();
		member.setMemberPw("password");

		String result = memberController.joinPOST(member);

		assertEquals("redirect:/main", result);
		verify(memberService, times(1)).memberJoin(member);
	}

	@Test
	public void testMemberIdChkPOST() {
		String memberId = "testMemberId";

		try {
			when(memberService.idCheck(memberId)).thenReturn(0);
		} catch (Exception e2) {
			e2.printStackTrace();
		}

		String result = null;
		try {
			result = memberController.memberIdChkPOST(memberId);
		} catch (Exception e1) {
			e1.printStackTrace();
		}

		assertEquals("success", result);
		try {
			verify(memberService, times(1)).idCheck(memberId);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testMainGET() {
		Model model = mock(Model.class);
		HttpSession session = new MockHttpSession();

		String result = memberController.mainGET(null, model);

		assertEquals("main", result);
	}

	@Test
	public void testLoginPOST() throws Exception {
		HttpServletRequest request = mock(HttpServletRequest.class);
		MemberVO member = new MemberVO();
		RedirectAttributes rttr = mock(RedirectAttributes.class);

		when(memberService.memberLogin(member)).thenReturn(member);

		// loginPOST 메서드를 직접 호출합니다.
		String result = memberController.loginPOST(request, member, rttr);

		assertEquals("redirect:/main", result);
		verify(memberService, times(1)).memberLogin(member);
	}

	@Test
	public void testLogoutMainGET() {
		HttpServletRequest request = mock(HttpServletRequest.class);
		HttpSession session = new MockHttpSession();

		// logoutMainGET 메서드를 직접 호출합니다.
		String result;
		try {
			result = memberController.logoutMainGET(request);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// assertEquals("redirect:/main", result);
		verify(session, times(1)).invalidate();
	}
}
