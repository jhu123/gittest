package cn.test.service.impl;

import cn.test.mapper.extend.DicExtMapper;
import cn.test.mapper.extend.NewsExtMapper;
import cn.test.model.Dic;
import cn.test.model.News;
import cn.test.service.HomePageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by john on 2016/4/8.
 */
@Service
public class HomePageServiceImpl implements HomePageService{
    @Autowired
    private NewsExtMapper newsExtMapper;
    @Autowired
    private DicExtMapper dicExtMapper;
    /*
     *查找所有新闻,前十条
     */
    @Override
    public List<News> findAll() {
        return newsExtMapper.findAll();
    }
    /*
     *查找产品列表
     */
    @Override
    public List<Dic>  findProductList(){
        return dicExtMapper.getProductList();
    }
}
