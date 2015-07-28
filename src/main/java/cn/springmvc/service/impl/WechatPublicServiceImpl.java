package cn.springmvc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.springmvc.dao.WechatPublicDao;
import cn.springmvc.model.WechatPublic;
import cn.springmvc.service.WechatPublicService;

@Service
public class WechatPublicServiceImpl implements WechatPublicService{

	@Autowired
	public WechatPublicDao wechatPublicDao;
	
	public int insertWechatPublic(WechatPublic wechatPublic) {
		return wechatPublicDao.insertWechatPublic(wechatPublic);
	}

	public List<WechatPublic> queryWechatPublicList() {
		System.out.println("queryWechatPublicList");
		return null;
	}

	@Override
	public List<WechatPublic> queryWechatPublicList(WechatPublic wechatPublic) {
		// TODO Auto-generated method stub
		return null;
	}

}
