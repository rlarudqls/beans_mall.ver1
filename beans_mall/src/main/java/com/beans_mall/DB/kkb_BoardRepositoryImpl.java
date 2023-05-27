package com.beans_mall.DB;

import com.beans_mall.VO.kkb_Board;
import org.springframework.stereotype.Repository;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class kkb_BoardRepositoryImpl implements kkb_BoardRepository {
    private final Map<Integer, kkb_Board> boardMap;

    public kkb_BoardRepositoryImpl() {
        this.boardMap = new HashMap<>();
    }

    @Override
    public void createBoard(kkb_Board board) {
        boardMap.put(board.getId(), board);
    }

    @Override
    public kkb_Board getBoardById(int id) {
        return boardMap.get(id);
    }

    @Override
    public List<kkb_Board> getAllBoards() {
        return new ArrayList<>(boardMap.values());
    }

    @Override
    public void updateBoard(kkb_Board board) {
        boardMap.put(board.getId(), board);
    }

    @Override
    public void deleteBoard(int id) {
        boardMap.remove(id);
    }
}
