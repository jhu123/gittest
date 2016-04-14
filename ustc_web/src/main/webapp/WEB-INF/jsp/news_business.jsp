<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/12
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>新闻-行业动态</title>
    <jsp:include page="common.jsp"></jsp:include>
    <script type="text/javascript" src="/js/system/common.js"></script>
    <!-- common end -->
</head>
<body>
<!-- header start -->
<jsp:include page="header.jsp"></jsp:include>
<!-- header end -->

<!-- banner start -->
<div class="news-banner">
    <img src="images/news/news_bg.png" alt="科大国创" />
</div>
<!-- banner end -->

<!-- main start -->
<div class="news-main">
    <div class="news-tit">
        <div class="w1170">
            <h3>行业动态</h3>
        </div>
    </div>
    <div class="w1170">
        <div class="news-business-warp">
            <c:forEach var="news" items="${newsList}" varStatus="newsStatus" >
                <div class="news-menu clearfix">
                    <div class="left leftwarp">
                        <img src="${news.picPath}" alt="科大国创" />
                    </div>
                    <div class="left rightwarp">
                        <a href="08_news_bussiness_info.html" target="_blank" >${news.title}</a>
                        <span><fmt:formatDate value="${news.createTime}" pattern="yyyy-MM-dd"/> </span>
                        <p><a href="08_news_bussiness_info.html" target="_blank">${news.newsContent}</a></p>
                    </div>
                </div>
            </c:forEach>

            <!--
            <div class="news-menu clearfix">
                <div class="left leftwarp">
                    <img src="images/news/news_01.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="08_news_bussiness_info.html" target="_blank" >报告称我国2M以上宽带接入占比达47% 窄带基本消失</a>
                    <span>2013-06-07</span>
                    <p><a href="08_news_bussiness_info.html" target="_blank">据北京蓝汛通信近日发布的“全国互联网状况数据报告（2012年第四季度）”指出，2012年，全国52.58%的带宽接入在256K至2M之间，2M至5M的宽带接入比例为35.3%，超过5M的超宽带宽接入比例......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left leftwarp">
                    <img src="images/news/news_02.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank">思科自制100G光模块亮相：对供应商影响不明朗</a>
                    <span>2013-03-28</span>
                    <p><a href="#" target="_blank">2012年是全球的100G元年，国外有越来越多的运营商开始部署100G商用光通信系统，在国内，中国教育和科研计算机网开通了第一张100G商用网络，三大运营商也已经完成了100G测试，并开始了 10......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left leftwarp">
                    <img src="images/news/news_03.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank">大数据对网络技术和产业的挑战</a>
                    <span>2013-02-02</span>
                    <p><a href="#" target="_blank">1998年一个网民人均的流量每月约1MB，而到2008年一个网民每月流量就已经达到1GB，到2014年更将达到10GB，这一组数据正在形象地说明：视频业务成为网络的主流，大数据时代即将到来。 ......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left leftwarp">
                    <img src="images/news/news_04.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank">IDC:为保持利润网络设备供应商被迫调整战略</a>
                    <span>2013-01-24</span>
                    <p><a href="#" target="_blank">【赛迪网讯】1月24日消息，据国外媒体报道，互联网数据中心(以下简称“IDC”)近日公布的研究结果表明，因全球经济动荡、竞争压力大以及通信服务商(以下简称“CSP”)的支出削减，网络设备供应商正被迫......</a></p>
                </div>
            </div>
            -->
            <div class="news-more">
                <span>></span>
                <a href="#">更多</a>
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
