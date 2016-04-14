package cn.test.controller;

import cn.test.model.News;
import cn.test.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by john on 2016/4/11.
 */
@Controller
public class NewsController extends BaseController{
    @Autowired
    private NewsService newsService;
    /**
     * 新闻详情页面
     * @return
     */
    @RequestMapping(value = ("/newsDetail/{newsId}"))
    public String newsDetail(Model model, @PathVariable("newsId") Long  newsId) {
        News news=newsService.getNewsById(newsId);
        model.addAttribute("news", news);
        return view("news_company_info");
    }
    /**
     * 新闻列表
     * @return
     */
    @RequestMapping(value = ("/newsList"))
    public String newsList(Model model, String type) {
        List<News> newsList=newsService.getNewsList(0);
        model.addAttribute("newsList",newsList);
        if(type.equals("0")){
            return view("news_business");
        }else {
            return view("news_company");
        }
    }
}
