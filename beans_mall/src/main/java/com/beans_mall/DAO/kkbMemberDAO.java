package com.beans_mall.DAO;

import com.beans_mall.VO.MemberVO;

	public interface kkbMemberDAO 
	{
		public void memberJoin(MemberVO member);
		// 아이디 중복 검사
		public int idCheck(String memberId);
		 
		 /* 로그인 */
	    public MemberVO memberLogin(MemberVO member);
	}

