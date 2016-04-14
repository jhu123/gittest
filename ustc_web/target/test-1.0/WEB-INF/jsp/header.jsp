<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2016/4/12
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="header">
    <div class="top w1170 clearfix">
        <div class="logo left mgl-5">
            <a href="/homePage"><img src="/images/logo.png" alt="logo" width="390" height="37" /></a>
        </div>
        <div class="other-link right">
            <ul class="clearfix">
                <li>
                    <a href="#" target="_blank">股份公司</a>|
                </li>
                <li>
                    <a href="#" target="_blank">苏州公司</a>|
                </li>
                <li class="weixin">
                    <a href="#" class="btn-wx">
                        <i class="icon-weixin"></i>
                        <span class="ewm hide"></span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="nav">
        <div class="nav-list w1170">
            <ul class="clearfix mgr-22 mgl-22">
                <li><a href="#" onclick="openUrl('/product_oss','_self');">产品</a></li>
                <li><a href="#">解决方案</a></li>
                <li><a href="#">客户服务</a></li>
                <li><a href="#">新闻中心</a></li>
                <li><a href="#">关于我们</a></li>
                <li><a href="#">加盟国创</a></li>
                <li><a href="#">国创文化</a></li>
            </ul>
        </div>
        <div class="nav-cont">
            <div class="w1170">
                <ul>
                    <li class="menu clearfix hide">
                        <div class="submenu">
                            <h3>OSS</h3>
                            <ul id="oss_product">
                                <!--
                                <li><a href="#">网管产品线</a></li>
                                <li><a href="#">保障产品线</a></li>
                                <li><a href="#">客服产品线</a></li>
                                <li><a href="#">公共平台产品线</a></li>
                                <li><a href="#">开通产品线</a></li>
                                <li><a href="#">资源产品线</a></li>
                                -->
                            </ul>
                        </div>
                        <div class="submenu" >
                            <h3>ICT</h3>
                            <ul id="ict_product">
                                <!--
                               <li><a href="#">ICT产品线</a></li>
                               <li><a href="#">移动应用平台产品线</a></li>
                                -->
                            </ul>
                        </div>
                        <div class="submenu" >
                            <h3>BigData</h3>
                            <ul id="bigData_product">
                                <!--
                                <li><a href="#">Bid Data产品线v</a></li>
                                -->
                            </ul>
                        </div>
                    </li>
                    <li class="menu clearfix hide" id="jjfa">
                        <!--
                       <div class="submenu" >
                           <ul>
                               <li><a href="#">智慧+解决方案</a></li>
                               <li><a href="#">大数据解决方案</a></li>
                               <li><a href="#">智能网管解决方案</a></li>
                           </ul>
                       </div>
                       <div class="submenu">
                           <ul>
                               <li><a href="#">ICT应用解决方案</a></li>
                               <li><a href="#">移动应用及互联网解决方案</a></li>
                               <li><a href="#">客服整体解决方案</a></li>
                           </ul>
                       </div>
                       <div class="submenu">
                           <ul>
                               <li><a href="#">公共客户服务支撑整体解决方案</a></li>
                               <li><a href="#">融合OSS整体解决方案</a></li>
                               <li><a href="#">资源管理解决方案</a></li>
                           </ul>
                       </div>
                      -->
                    </li>
                    <li class="menu clearfix hide"></li>
                    <li class="menu clearfix hide" id="news_id"></li>
                    <li class="menu clearfix hide" id="gywm_id"></li>
                    <li class="menu clearfix hide"></li>
                    <li class="menu clearfix hide" id="gcwh_id"></li>
                </ul>
            </div>

        </div>
    </div>
</div>
