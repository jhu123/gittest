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
            var k=1;
            for(var i=0;i<array.length;i++){
                if(array[i].busiSceneCode=="OSS"){
                    oss_ul +='<li> <a href="#" onclick=\'forwardCompany()\' >'+
                        array[i].dicName+'</a></li>';
                }else if(array[i].busiSceneCode=="ICT"){
                    ict_ul +='<li> <a href="#" onclick=\'forwardCompany()\' >'+
                        array[i].dicName+'</a></li>';
                }else if(array[i].busiSceneCode=="BD"){
                    bd_ul +='<li> <a href="#" onclick=\'forwardCompany()\' >'+
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
                }
            }
            jjfa_div+='</ul></div>';
            $('#oss_product').append(oss_ul);
            $('#ict_product').append(ict_ul);
            $('#bigData_product').append(bd_ul);
            $('#jjfa').append(jjfa_div);
            $('#bottom_jjfa').append(bottom_jjfa_ul);
        }
    });
});
function newsDetail(newsId){
    window.open("/newsDetail/"+newsId,"_blank");
}




