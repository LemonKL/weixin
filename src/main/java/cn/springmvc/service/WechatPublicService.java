package cn.springmvc.service;

import java.util.List;

import cn.springmvc.model.WechatPublic;

public interface WechatPublicService {
     public int insertWechatPublic(WechatPublic wechatPublic);
     public List<WechatPublic> queryWechatPublicList(WechatPublic wechatPublic);
}
