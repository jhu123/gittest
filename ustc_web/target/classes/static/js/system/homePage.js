$(document).ready(function() {
    //新闻列表
    $.ajax({
        type: "POST",
        url:'/getNews',
        dataType: "JSON",
        success: function(data){

            var array = data;
            var deptDiv ='<ul class="news-list">';
            for(var i=0;i<array.length;i++){
                deptDiv +='<li href="#" onclick=\'newsDetail('+array[i].newsId+')\' style="cursor:pointer" >'+
                    array[i].title+'</li>';
            }
            deptDiv +='</ul>';
            $('#news_div').append(deptDiv);
        }
    });

});
//打开新闻详情
function newsDetail(newsId){
    window.open("/newsDetail/"+newsId,"_blank");
}




