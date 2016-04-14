<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/12
  Time: 15:14
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
    <img src="images/product/product_bg.png" alt="科大国创" />
</div>
<!-- banner end -->

<!-- main start -->
<div class="product-main w1170">
    <div class="product-tab clearfix">
        <div class="product-tab-hd left">
            <ul>
                <li class="product-tab-item"><a href="02_product_oss.html">OSS</a></li>
                <li class="product-tab-item"><a href="02_product_ict.html">ICT</a></li>
                <li class="product-tab-item on"><a href="02_product_bd.html">BigData</a></li>
            </ul>
        </div>
        <div class="product-tab-bd left">
            <div class="product-tab-panel">
                <span class="product-tab-tit">BigData</span>
                <div class="product-tab-cont">
                    <div class="row clearfix">
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                        </div>
                    </div>
                    <div class="row clearfix">
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                        </div>
                        <div class="product-tab-child">
                            <h3>占位占位占位</h3>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
                            <a href="#">占位占位</a>
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