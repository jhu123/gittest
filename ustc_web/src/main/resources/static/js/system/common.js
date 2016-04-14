$(document).ready(function() {
    //产品列表
    $.ajax({
        type: "POST",
        url:'/getProductList',
        dataType: "JSON",
        success: function(data){
            var array = data;
            var oss_ul ='';
            var ict_ul="";
            var bd_ul="";
            var jjfa_div='<div class="submenu" > <ul>';
            var bottom_jjfa_ul='';
            var news_div='<div class="submenu" > <ul>';
            var gywm_div='<div class="submenu" > <ul>';
            var gcwh_div='<div class="submenu" > <ul>';
            var k=1;
            var m=1;
            for(var i=0;i<array.length;i++){
                if(array[i].busiSceneCode=="OSS"){
                    oss_ul +='<li> <a href="#" onclick=\'openUrl("/product_oss","_self");\' >'+
                        array[i].dicName+'</a></li>';
                }else if(array[i].busiSceneCode=="ICT"){
                    ict_ul +='<li> <a href="#" onclick=\'openUrl("/product_ict","_self");\' >'+
                        array[i].dicName+'</a></li>';
                }else if(array[i].busiSceneCode=="BD"){
                    bd_ul +='<li> <a href="#" onclick=\'openUrl("/product_bd","_self");\' >'+
                        array[i].dicName+'</a></li>';
                }else if(array[i].busiSceneCode=="JJFA"){
                    jjfa_div+='<li> <a href="#" onclick=\'forwardCompany()\' >'+
                        array[i].dicName+'</a></li>';
                    if(k%3==0&&i<array.length-1){
                        jjfa_div+='</ul></div><div class="submenu" > <ul>';
                    }
                    k++;
                    //底部解决方案
                    bottom_jjfa_ul+='<li> <a href="#" onclick=\'forwardCompany()\' >'+
                        array[i].dicName.replace("解决方案","")+'</a></li>';
                }else if(array[i].busiSceneCode=="XWLB"){//新闻列表
                    news_div+='<li> <a href="#" onclick=\'openUrl("/newsList?type='+array[i].dicCode+'","_self");\' >'+
                        array[i].dicName+'</a></li>';
                    if(m%1==0&&i<array.length-1){
                        news_div+='</ul></div><div class="submenu" > <ul>';
                    }
                    m++;
                }else if(array[i].busiSceneCode=="GYWM"){
                    gywm_div+='<li> <a href="#" onclick=\'openUrl("/product_ict","_self");\' >'+
                        array[i].dicName+'</a></li>';
                    gywm_div+='</ul></div><div class="submenu" > <ul>';
                }else if(array[i].busiSceneCode=="GCWH"){
                    gcwh_div+='<li> <a href="#" onclick=\'openUrl("/product_ict","_self");\' >'+
                        array[i].dicName+'</a></li>';
                    gcwh_div+='</ul></div><div class="submenu" > <ul>';
                }
            }
            jjfa_div+='</ul></div>';
            news_div+='</ul></div>';
            $('#oss_product').append(oss_ul);
            $('#ict_product').append(ict_ul);
            $('#bigData_product').append(bd_ul);
            $('#jjfa').append(jjfa_div);
            $('#bottom_jjfa').append(bottom_jjfa_ul);
            $('#news_id').append(news_div);
            $('#gywm_id').append(gywm_div);
            $('#gcwh_id').append(gcwh_div);
        }
    });
});
//点击头部菜单
function openUrl(url,target){
    window.open(url,target);
}



