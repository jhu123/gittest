package cn.test.service;

import cn.test.model.News;

import java.util.List;

/**
 * Created by john on 2016/4/11.
 */
public interface NewsService {
    News getNewsById(Long newsId);
    List<News> getNewsList(int rowNum);
}
