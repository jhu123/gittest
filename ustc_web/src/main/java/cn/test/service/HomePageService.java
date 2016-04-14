package cn.test.service;

import cn.test.model.Dic;
import cn.test.model.News;

import java.util.List;

/**
 * Created by john on 2016/4/8.
 */
public interface HomePageService {
    List<News> findAll();
    List<Dic>  findProductList();
}
