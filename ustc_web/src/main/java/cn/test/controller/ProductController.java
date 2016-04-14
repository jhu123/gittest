package cn.test.controller;

import cn.test.model.News;
import cn.test.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by john on 2016/4/12.
 */
@Controller
public class ProductController extends BaseController{
    @Autowired
    private ProductService productService;
    /**
     * 新闻详情页面 oss
     * @return
     */
    @RequestMapping(value = ("/product_oss"))
    public String newsDetailOSS(Model model) {
        return view("product_oss");
    }
    /**
     * 新闻详情页面 ict
     * @return
     */
    @RequestMapping(value = ("/product_ict"))
    public String newsDetailICT(Model model) {
        return view("product_ict");
    }
    /**
     * 新闻详情页面 ict
     * @return
     */
    @RequestMapping(value = ("/product_bd"))
    public String newsDetailICTBD(Model model) {
        return view("product_bd");
    }
}
