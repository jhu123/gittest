<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/12
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>产品</title>
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
<div class="product-banner">
    <img src="/images/product/product_bg.png" alt="科大国创" />
</div>
<!-- banner end -->

<!-- main start -->
<div class="product-main w1170">
    <div class="product-tab clearfix">
        <div class="product-tab-hd left">
            <ul>
                <li class="product-tab-item on"><a href="02_product_oss.html">OSS</a></li>
                <li class="product-tab-item"><a href="02_product_ict.html">ICT</a></li>
                <li class="product-tab-item"><a href="02_product_bd.html">BigData</a></li>
            </ul>
        </div>
        <div class="product-tab-bd left">
            <div class="product-tab-panel">
                <span class="product-tab-tit">OSS</span>
                <div class="product-tab-cont">
                    <div class="row clearfix">
                        <div class="product-tab-child">
                            <h3>网管产品线/iThink</h3>
                            <a href="03_product_oss_info.html">智能化综合网络管理系统</a>
                            <a href="#">综合告警</a>
                            <a href="#">综合网络运营分析</a>
                            <a href="#">动力环境监控</a>
                            <a href="#">接入网网管</a>
                            <a href="#">专业综合网管</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>保障产品线/iAssure</h3>
                            <a href="#">服务保障</a>
                            <a href="#">综合调度</a>
                            <a href="#">电子运维</a>
                            <a href="#">投诉电子流</a>
                            <a href="#">ITSM</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>客服产品线/iServe</h3>
                            <a href="#">多媒体智能客服</a>
                            <a href="#">全业务预处理</a>
                            <a href="#">IVR优化分析</a>
                            <a href="#">客服中心运营管理</a>
                            <a href="#">渠道运营管理</a>
                        </div>
                    </div>
                    <div class="row clearfix">
                        <div class="product-tab-child">
                            <h3>公共平台产品线/iShare</h3>
                            <a href="#">应用集成平台</a>
                            <a href="#">数据集成平台</a>
                            <a href="#">统一规则平台</a>
                            <a href="#">工作流平台</a>
                            <a href="#">GIS平台</a>
                            <a href="#">门户</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>开通产品线/iRealize</h3>
                            <a href="#">服务开通</a>
                            <a href="#">综合网络激活</a>
                            <a href="#">智能提速</a>
                            <a href="#">综合测试</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>资源产品线/iRealize</h3>
                            <a href="#">综合资源</a>
                            <a href="#">号线资源</a>
                            <a href="#">IDC</a>
                        </div>
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
