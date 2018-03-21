package com.xunsmart.nosae.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("path")
public class CommentController {
	
	@RequestMapping("/{pathName}")
	public String commPath(@PathVariable("pathName")String pathName){
		return pathName;
	}
	
	@RequestMapping("{pathName1}/{pathName2}")
	public String MorecommPath(@PathVariable("pathName1")String pathName1,@PathVariable("pathName2")String pathName2){
		return pathName1+"/"+pathName2;
	}
}
