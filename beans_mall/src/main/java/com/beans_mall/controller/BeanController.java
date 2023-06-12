package com.beans_mall.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.beans_mall.DB.AttachService;
import com.beans_mall.DB.BeanService;
import com.beans_mall.DB.ReplyService;
import com.beans_mall.VO.AttachImageVO;
import com.beans_mall.VO.BeanVO;
import com.beans_mall.VO.Criteria;
import com.beans_mall.VO.PageDTO;
import com.beans_mall.VO.ReplyDTO;

@Controller
public class BeanController {

    private static final Logger logger = LoggerFactory.getLogger(BeanController.class);

    @Autowired
    private AttachService attachService;

    @Autowired
    private BeanService beanService;

    @Autowired
    private ReplyService replyService;

    @RequestMapping(value="/main", method = RequestMethod.GET)
    public void mainPageGET(Model model) {

        logger.info("메인 페이지 진입");

        model.addAttribute("cate1", beanService.getCateCode1());
        model.addAttribute("cate2", beanService.getCateCode2());
        model.addAttribute("ls", beanService.likeSelect());

    }

    @GetMapping("/display")
    public ResponseEntity<byte[]> getImage(String fileName){

        logger.info("getImage()........" + fileName);

        // "s_" 제외하고 파일 이름만 사용하여 경로 생성
        String filePath = "c:\\upload\\" + fileName.replace("s_", "");

        File file = new File(filePath);

        ResponseEntity<byte[]> result = null;

        try {

            HttpHeaders header = new HttpHeaders();
            header.add("Content-type", Files.probeContentType(file.toPath()));
            result = new ResponseEntity<>(FileCopyUtils.copyToByteArray(file), header, HttpStatus.OK);

        } catch (IOException e) {
            e.printStackTrace();
        }

        return result;
    }


    @GetMapping(value="/getAttachList", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<List<AttachImageVO>> getAttachList(int beanId){

        logger.info("getAttachList.........." + beanId);

        return new ResponseEntity<List<AttachImageVO>>(attachService.getAttachList(beanId), HttpStatus.OK);

    }

    @GetMapping("/search")
    public String searchGoodsGET(Criteria cri, Model model) {

        logger.info("cri : " + cri);

        List<BeanVO> list = beanService.getGoodsList(cri);
        logger.info("pre list : " + list);
        if(!list.isEmpty()) {
            model.addAttribute("list", list);
            logger.info("list : " + list);
        } else {
            model.addAttribute("listcheck", "empty");

            return "search";
        }

        model.addAttribute("pageMaker", new PageDTO(cri, beanService.goodsGetTotal(cri)));

        String[] typeArr = cri.getType().split("");

        for(String s : typeArr) {
            if(s.equals("T") || s.equals("A")) {
                model.addAttribute("filter_info", beanService.getCateInfoList(cri));
            }
        }

        return "search";

    }

    @GetMapping("/goodsDetail/{beanId}")
    public String goodsDetailGET(@PathVariable("beanId")int beanId, Model model) {

        logger.info("goodsDetailGET()..........");

        model.addAttribute("goodsInfo", beanService.getGoodsInfo(beanId));

        return "/goodsDetail";
    }

    @GetMapping("/replyEnroll/{memberId}")
    public String replyEnrollWindowGET(@PathVariable("memberId")String memberId, int beanId, Model model) {
        BeanVO bean = beanService.getBeanIdName(beanId);
        model.addAttribute("beanInfo", bean);
        model.addAttribute("memberId", memberId);

        return "/replyEnroll";
    }

    @GetMapping("/replyUpdate")
    public String replyUpdateWindowGET(ReplyDTO dto, Model model) {
        BeanVO bean = beanService.getBeanIdName(dto.getBeanId());
        model.addAttribute("beanInfo", bean);
        model.addAttribute("replyInfo", replyService.getUpdateReply(dto.getReplyId()));
        model.addAttribute("memberId", dto.getMemberId());

        return "/replyUpdate";
    }
}
