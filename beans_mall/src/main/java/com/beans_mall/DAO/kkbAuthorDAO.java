package com.beans_mall.DAO;

import java.util.List;
import com.beans_mall.VO.AuthorVO;
import com.beans_mall.VO.Criteria;

public interface kkbAuthorDAO {

	public void authorEnroll(AuthorVO author);

	public List<AuthorVO> authorGetList(Criteria cri);

	public int authorGetTotal(Criteria cri);

	public AuthorVO authorGetDetail(int authorId);

	public int authorModify(AuthorVO author);

	public int authorDelete(int authorId);

}
