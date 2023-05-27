package com.beans_mall.DB;

import com.beans_mall.VO.kkb_Board;
import java.util.List;

public interface kkb_BoardService {
    void createBoard(kkb_Board board);
    kkb_Board getBoardById(int id);
    List<kkb_Board> getAllBoards();
    void updateBoard(kkb_Board board);
    void deleteBoard(int id);
}
