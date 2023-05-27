package com.beans_mall.DB;

import com.beans_mall.VO.kkb_Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class kkb_BoardServiceImpl implements kkb_BoardService {
    private final kkb_BoardRepository boardRepository;

    @Autowired
    public kkb_BoardServiceImpl(kkb_BoardRepository boardRepository) {
        this.boardRepository = boardRepository;
    }

    @Override
    public void createBoard(kkb_Board board) {
        boardRepository.createBoard(board);
    }

    @Override
    public kkb_Board getBoardById(int id) {
        return boardRepository.getBoardById(id);
    }

    @Override
    public List<kkb_Board> getAllBoards() {
        return boardRepository.getAllBoards();
    }

    @Override
    public void updateBoard(kkb_Board board) {
        boardRepository.updateBoard(board);
    }

    @Override
    public void deleteBoard(int id) {
        boardRepository.deleteBoard(id);
    }
}
