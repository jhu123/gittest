package cn.test.mapper.extend;

import cn.test.mapper.base.NewsMapper;
import cn.test.model.News;

import java.util.List;

/**
 * Created by john on 2016/4/8.
 */
public interface NewsExtMapper extends NewsMapper{
    List<News> findAll();
    List<News> findAllPage(int rowNum);
}
