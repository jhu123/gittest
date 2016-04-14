<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/12
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>新闻-国创动态</title>
    <!-- common start -->
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
    <img src="/images/news/news_bg.png" alt="科大国创" />
</div>
<!-- banner end -->

<!-- main start -->
<div class="news-main">
    <div class="news-tit">
        <div class="w1170">
            <h3>国创动态</h3>
        </div>
    </div>
    <div class="w1170">
        <div class="news-company-warp">
            <div class="time-year">2015</div>
            <div class="news-menu clearfix">
                <div class="left time">
                    <span class="time-mouth">11月09日</span>
                    <span class="round"></span>
                </div>
                <div class="left leftwarp">
                    <img src="images/news/news_05.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="10_news_company_info.html" target="_blank" >勇往直前拓国创疆土 参禅悟道修慈悲之心</a>
                    <p><a href="10_news_company_info.html" target="_blank" >2015年11月2日至4日，苏州科大国创2015年销售冲刺会议在安徽岳西召开，公司总经理杨杨先生，副总经理姚远先生、李飞先生，销售总监张沿东先生，总经理助理/市场总监蒋永先生等公司主要领导和公司各销售区......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left time">
                    <span class="time-mouth">10月17日</span>
                    <span class="round"></span>
                </div>
                <div class="left leftwarp">
                    <img src="images/news/news_06.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank" >科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲</a>
                    <p><a href="#" target="_blank" >2015年10月17日，第九届安徽互联网大会在天鹅湖大酒店隆重召开。本届大会由安徽省经济和信息化委员会、安徽省通信管理局共同指导，安徽省互联网大会组委会主办，汇聚了省内外众多互联网领域的领军人物，吸引了......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left time">
                    <span class="time-mouth">10月16日</span>
                    <span class="round"></span>
                </div>
                <div class="left leftwarp">
                    <img src="images/news/news_07.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank" >公司总经理杨杨先生受邀参加重庆邮电大学校庆活动并作学术报告</a>
                    <p><a href="#" target="_blank" >2015年10月14日，重庆邮电大学65周年校庆之学术活动——“纵横通信”（第143期）在逸夫楼学术报告厅隆重举行。科大国创公司总经理杨杨先生作为重庆邮电大学的客座教授，受邀参加了本次活动并作了题为《大......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left time">
                    <span class="time-mouth">10月10日</span>
                    <span class="round"></span>
                </div>
                <div class="left leftwarp">
                    <img src="images/news/news_08.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank" >迎接互联网+挑战，践行OIB战略 ——公司战略动员会隆重召开</a>
                    <p><a href="#" target="_blank" >2015年10月9日，公司（苏州科大国创信息技术有限公司&安徽科大国创云网科技有限公司）在合肥市高新区管委会报告厅隆重召开了以“迎接互联网+挑战，践行OIB战略”为主题的战略动员会，公司在肥全体......</a></p>
                </div>
            </div>
            <div class="news-menu clearfix">
                <div class="left time">
                    <span class="time-mouth">10月10日</span>
                    <span class="round"></span>
                </div>
                <div class="left leftwarp">
                    <img src="images/news/news_09.png" alt="科大国创" />
                </div>
                <div class="left rightwarp">
                    <a href="#" target="_blank" >热烈祝贺科大国创第三届职工运动会成功举办</a>
                    <p><a href="#" target="_blank" >天高云淡,秋高气爽。中秋节前夕，在风景秀丽的蜀山脚下，科大国创第三届职工运动会于2015年9月25日在新华学院体育场隆重举办。在公司领导的大力支持和工会、党总支的积极组织下，运动会筹备和举办进行的协调有......</a></p>
                </div>
            </div>
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
