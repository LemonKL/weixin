package cn.springmvc.dao;

import java.util.List;

import cn.springmvc.model.WechatPublic;

public interface WechatPublicDao {
    public int insertWechatPublic(WechatPublic wechatPublic);
    public List<WechatPublic> queryWechatPublicList();
}
