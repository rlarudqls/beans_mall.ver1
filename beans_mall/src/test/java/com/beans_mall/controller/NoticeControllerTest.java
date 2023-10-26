//testNoticeGET: noticeGET 메서드를 호출하고, 반환값을 "notice/notice"와 비교하여 공지사항 페이지로 정확히 이동하는지 확인합니다.
//testInquireGET: inquireGET 메서드를 호출하고, 반환값을 "notice/inquire"와 비교하여 자주 묻는 질문 페이지로 정확히 이동하는지 확인합니다.
package com.beans_mall.controller;

import com.beans_mall.controller.NoticeController;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.MockitoAnnotations;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.mock;

public class NoticeControllerTest {

	@InjectMocks
	private NoticeController noticeController;

	@BeforeEach
	public void setup() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void testNoticeGET() {
		String result = noticeController.noticeGET();
		assertEquals("notice/notice", result);
	}

	@Test
	public void testInquireGET() {
		String result = noticeController.inquireGET();
		assertEquals("notice/inquire", result);
	}
}
