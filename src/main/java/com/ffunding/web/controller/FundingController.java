package com.ffunding.web.controller;

import java.util.HashMap;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ffunding.web.service.FundingService;
import com.ffunding.web.vo.FundingVO;

@Controller
@RequestMapping("/funding")
public class FundingController {
	@Inject
	FundingService service;

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	// 펀딩하기 목록 조회
	@GetMapping
	public String funding(@RequestParam(value = "cate", required = false) String cate,
			@RequestParam(value = "sort", required = false) String sort, Model model) throws Exception {
		logger.info("list");
		
		HashMap<String, Object> hashMap = new HashMap<>();
		hashMap.put("cate", cate);
		hashMap.put("sort", sort);
		model.addAttribute("list", service.list(hashMap));
		
		return "funding/fundingList.page";
	}

	// 제품 상세 페이지
	@GetMapping("/detail")
	public String detailview(FundingVO fundingVO, Model model) throws Exception {
		logger.info("detailview");
		
		model.addAttribute("detail", service.viewDetail(fundingVO.getFid()));

		return "funding/fundingDetail.page";
	}

	// 주문 페이지
	@GetMapping("/detail/order")
	public String fundingorder(Model model) throws Exception {
		return "funding/fundingOrder.page";
	}
}