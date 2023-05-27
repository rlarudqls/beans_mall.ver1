package com.beans_mall.DB;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.beans_mall.DAO.kkbMemberDAO;
import com.beans_mall.VO.MemberVO;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	kkbMemberDAO kkbMemberDAO;

	@Override
	public void memberJoin(MemberVO member) throws Exception {
		
		kkbMemberDAO.memberJoin(member);
		
	}
	@Override
	public int idCheck(String memberId) throws Exception {
		
		return kkbMemberDAO.idCheck(memberId);
	}

    /* 로그인 */
    @Override
    public MemberVO memberLogin(MemberVO member) throws Exception {
        
        return kkbMemberDAO.memberLogin(member);
    }
	
}