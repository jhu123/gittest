<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <!-- common start -->
    <jsp:include page="common.jsp"></jsp:include>
    <!-- common end -->
    <!-- common.js start -->
    <script type="text/javascript" src="/js/system/common.js"></script>
    <!-- common.js start -->
    <script type="text/javascript" src="/js/system/homePage.js"></script>
</head>
<body>

<!-- header start -->
<jsp:include page="header.jsp"></jsp:include>
<!-- header end -->

<!-- banner start -->
<div class="banner">
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="images/banner1.png" alt="科大国创"/></div>
            <div class="swiper-slide"><img src="images/banner2.png" alt="科大国创"/></div>
            <div class="swiper-slide"><img src="images/banner3.png" alt="科大国创"/></div>
        </div>

        <div class="pagination"></div>
    </div>
</div>
<!-- banner end -->

<!-- main start -->

<div class="main">
    <div class="news w1170">
        <div class="news-warp clearfix">
            <div class="news-tit left">
                <a href="#">新闻</a>
            </div>
            <div class="news-cont left" id="news_div">
                <!--
                <ul class="news-list">
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲1</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲2</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲3</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲4</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲5</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲6</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲7</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲8</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲9</a>
                    </li>
                    <li>
                        <a href="#">科大国创副总裁杨杨受邀参加安徽互联网大会作主旨演讲10</a>
                    </li>
                </ul>
                -->
            </div>
            <div class="news-op left">
                <a class="pre"><i class="icon-up"></i></a>
                <a class="next"><i class="icon-down"></i></a>
            </div>
        </div>
    </div>
    <div class="product-list w1170 clearfix">
        <div class="product-part left mgr-16">
            <img src="images/product/product01.png" alt="科大国创"/>
            <h3>OSS</h3>
            <div class="product-txt">坚持以产品研发和客户量身定制双重驱动为客户提供优质服务。公司一贯注重产学研相结合，与国内多所知名院校合作成立实验室。</div>
            <div class="btn-more">
                <a href="#" target="_blank" class="more">立即了解</a>
            </div>
        </div>
        <div class="product-part left mgr-16">
            <img src="images/product/product02.png" alt="科大国创"/>
            <h3>ICT</h3>
            <div class="product-txt">构建了企业移动应用超市，无论是自主开发还是第三方集成，均能实现快速、低成本的对接，形成“百花齐放”的企业移动应用展现格局。</div>
            <div class="btn-more">
                <a href="#" target="_blank" class="more">立即了解</a>
            </div>
        </div>
        <div class="product-part left">
            <img src="images/product/product03.png" alt="科大国创"/>
            <h3>BigData</h3>
            <div class="product-txt">移动互联网、云计算、大数据、物联网的发展，运营商开始不断探索研究网络数据蕴含的价值，通过对用户互联网冲浪DPI数据、信令数据、客户服务等提供决策支撑。</div>
            <div class="btn-more">
                <a href="#" target="_blank" class="more">立即了解</a>
            </div>

        </div>
    </div>
    <div class="index-vedio w1170">
        <img src="images/index_vedio.png" alt=""/>
    </div>
    <div class="solution-list">
        <div class="solution-cont w1170">
            <div class="solution-tit">
                <h3>最专业的IT技术服务，</h3>
                <h3>为您量身定制专业化解决方案</h3>
            </div>
            <div class="deskwrap">
                <div class="desk">
                    <a href="####" class="prev" id="deskprev"></a>
                    <a href="####" class="next" id="desknext"></a>
                    <div class="deskmore">
                        <ul class="clearfix">
                            <li>
                                <div class="solution-part mgr-14">
                                    <img src="images/solution/solution_01.png" alt="科大国创"/>
                                    <h3>智慧+解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="solution-part mgr-14">
                                    <img src="images/solution/solution_02.png" alt="科大国创"/>
                                    <h3>大数据解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="solution-part left mgr-16">
                                    <img src="images/solution/solution_03.png" alt="科大国创"/>
                                    <h3>智能网管解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="solution-part left mgr-16">
                                    <img src="images/solution/solution_01.png" alt="科大国创"/>
                                    <h3>智慧+解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="solution-part left mgr-16">
                                    <img src="images/solution/solution_02.png" alt="科大国创"/>
                                    <h3>大数据解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="solution-part left mgr-16">
                                    <img src="images/solution/solution_03.png" alt="科大国创"/>
                                    <h3>智能网管解决方案</h3>
                                    <div class="btn-more">
                                        <a href="#" target="_blank" class="more">立即了解</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
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
    var swiper = new Swiper('.swiper-container', {
        autoplay : 3000,
        loop : true,
        autoHeight: true, //高度随内容变化
        pagination: '.pagination',
        paginationClickable: true,
        autoplayDisableOnInteraction:false
    });
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