package cn.test.service.impl;

import cn.test.mapper.base.NewsMapper;
import cn.test.mapper.extend.NewsExtMapper;
import cn.test.model.News;
import cn.test.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by john on 2016/4/11.
 */
@Service
public class NewsServiceImpl implements NewsService {
    @Autowired
    private NewsMapper newsMapper;
    @Autowired
    private NewsExtMapper newsExtMapper;
    /**
     * 新闻详情页面
     * @return
     */
    public News getNewsById(Long newsId){
        return newsMapper.selectByPrimaryKey(newsId);
    }
    /**
     * 查找新闻列表
     * @return
     */
    public List<News> getNewsList(int rowNum){
        return newsExtMapper.findAllPage(rowNum);
    }
}
