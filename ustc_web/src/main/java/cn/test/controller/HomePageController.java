package cn.test.controller;

import cn.test.model.Dic;
import cn.test.model.News;
import cn.test.service.HomePageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by john on 2016/4/5.
 */
@Controller
public class HomePageController extends BaseController {

    @Autowired
    private HomePageService homePageService;
    /**
     * 首页
     * @return
     */
    @RequestMapping(value = ("/homePage"))
    public String main(ModelAndView model) {
        return "homePage";
    }
    /**
     * 获取新闻
     * @return
     */
    @RequestMapping(value = ("/getNews"))
    @ResponseBody
    public List<News> getNews() {
        return homePageService.findAll();
    }
    /**
     * 获取产品列表
     * @return
     */
    @RequestMapping(value = ("/getProductList"))
    @ResponseBody
    public List<Dic> getProductList() {
        return homePageService.findProductList();
    }
}