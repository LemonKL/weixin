package cn.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.springmvc.model.WechatPublic;
import cn.springmvc.service.WechatPublicService;

@Controller
@RequestMapping("/")
public class WechatController {
	@Autowired
	private WechatPublicService wechatPublicService;
	
	@RequestMapping("query")
    public String queryWechatList(WechatPublic wechatPublic){
		wechatPublicService.queryWechatPublicList(wechatPublic);
    	return "wexin/wechatPublicList";
    }
	
	@RequestMapping("string")
	public String queryString(String name){
		System.out.println("name:"+name);
		return "forward:/query.do";
	}
	
	public String test(){
		return "forward:/query.do";
	}
	
}
