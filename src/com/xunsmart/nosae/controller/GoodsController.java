package com.xunsmart.nosae.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.xunsmart.nosae.entity.Goods;
import com.xunsmart.nosae.service.GoodsService;

@Controller
@RequestMapping("goodsController")
public class GoodsController {
	
	@Autowired
	private GoodsService gService;
	
	@RequestMapping("findAllGoods")
	public String findAll(Integer page,HttpServletRequest request){
		List<Goods>  glist=gService.findAllGoods();
		for (Goods goods : glist) {
			System.out.println("goodsName :"+goods.getGoodsName());
		}
		request.setAttribute("glist", glist);
		return "service";
	}
}
