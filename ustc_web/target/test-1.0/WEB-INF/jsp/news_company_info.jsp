<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/11
  Time: 13:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>新闻-行业动态</title>
    <!-- common start -->
    <jsp:include page="common.jsp"></jsp:include>
    <script type="text/javascript" src="/js/system/common.js"></script>
    <!-- common end -->
    <script type="text/javascript" src="/js/system/news_company_info.js"></script>
</head>
<body>
<!-- header start -->
<jsp:include page="header.jsp"></jsp:include>
<!-- header end -->

<!-- banner start -->
<div class="news-banner">
    <img src="/images/news/news_bg.png" alt="科大国创" />
</div>
<!-- banner end -->

<!-- main start -->
<div class="news-info-main w1170">
    <div class="news-company-info-warp">
        <div class="news-info-tit clearfix">
            <span class="mgr-18 left"><fmt:formatDate value="${news.createTime}" pattern="yyyy-MM-dd"/> </span>
            <span class="left">分享新闻到：</span>
            <!-- JiaThis Button BEGIN -->
                <div class="jiathis_style_24x24 left">
                    <a class="jiathis_button_qzone"></a>
                    <a class="jiathis_button_tsina"></a>
                    <a class="jiathis_button_tqq"></a>
                    <a class="jiathis_button_weixin"></a>
                </div>
                <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
                <!-- JiaThis Button END -->
            <span class="back right"></span>
        </div>
        <div class="news-info-title">
            <h3 id="news_title">${news.title}</h3>
        </div>
        <div class="news-info-cont">
           ${news.newsContent}
        </div>
        <div class="news-info-tit clearfix">
            <div class="back tr mgt-26 mgb-26"></div>
            <div class="tc">
                <span  class="left" style="margin-left: 290px;">分享新闻到：</span>
                <!-- JiaThis Button BEGIN -->
                    <div class="jiathis_style_24x24 left">
                        <a class="jiathis_button_qzone"></a>
                        <a class="jiathis_button_tsina"></a>
                        <a class="jiathis_button_tqq"></a>
                        <a class="jiathis_button_weixin"></a>
                    </div>
                    <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
                    <!-- JiaThis Button END -->
            </div>
        </div>
    </div>
</div>
<!-- main end -->

<!-- footer start -->
<jsp:include page="footer.jsp"></jsp:include>
<!-- footer end -->

<!-- feedback start -->
<jsp:include page="feedback.jsp"></jsp:include>
<!-- feedback end -->

<!-- popup start -->
<jsp:include page="popup.jsp"></jsp:include>
<!-- popup end -->
<script>
    $(".icon-online").click(function(){
        layer.open({
            type: 1,
            title:"服务反馈",
            skin: 'demo-class',
            content: $('.online-pop'),
            area:["507px","390px"]
        });
    });
</script>
</body>
</html>
