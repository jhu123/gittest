/*  
 * file: base.js
 * author: chenchen  
 * version: v1.0 
 * update: 2016-04-05 
 */

$(function(){
	/*导航*/
	var nav = $(".nav-list");	
	nav.find("li").mouseenter(function(){
		var _index=$(this).index();
		$(this).addClass("active");
		if($(this).parents(".nav-list").next().find(".menu").length>0){
			$(this).parents(".nav-list").next().find(".menu").eq(_index).show();
		}
	});
	nav.find("li").mouseleave(function(){
		if($(this).parents(".nav-list").next().find(".menu").length>0){
			$(this).parents(".nav-list").next().find(".menu").hide();
		}
		$(this).removeClass("active");
	});
	nav.next().find(".menu").mouseenter(function(){
		var _index=$(this).index();
		$(this).show();
		$(this).parents(".nav-cont").prev().find("li").eq(_index).addClass("active");
		
	});
	nav.next().find(".menu").mouseleave(function(){
		var _index=$(this).index();
		$(this).hide();
		$(this).parents(".nav-cont").prev().find("li").eq(_index).removeClass("active");
	});

	/* 微信二维码 */
	$(".btn-wx").click(function(){
		$(this).find(".ewm").slideToggle(600);
	});

	/* 反馈 */
	$(".icon-phone").click(function(){
		$(".tel-tanchu").toggle();
	});
	
	/*news*/
	function scroll(){
		$(".news-list").animate({marginTop:"-61px"},function(){
			$(".news-list li").first().appendTo($(".news-list"));
			$(".news-list").css({marginTop:"0"});
		});
	}
	var time1=setInterval(scroll,3500);
	$(".pre").click(function(){
		$(".news-list").animate({marginTop:"-61px"},function(){
			$(".news-list li").first().appendTo($(".news-list"));
			$(".news-list").css({marginTop:"0"});
		});
	});
	$(".next").click(function(){
		$(".news-list").animate({marginTop:"61px"},function(){
			$(".news-list li").first().appendTo($(".news-list"));
			$(".news-list").css({marginTop:"0"});
		});
	});
	$(".news-cont,.news-op").mouseover(function(){
		clearInterval(time1);
	});
	$(".news-cont,.news-op").mouseout(function(){
		time1=setInterval(scroll,3500);
	});

	/*sloution-lest*/
	var imgScroll = $(".deskmore>ul");
	var imgSize=imgScroll.children().length;//6
	var imgShow=3;
	var imgWidth =372;
	var i=0;
	$("#desknext").click(function(){
		imgSize=imgScroll.children().length;
		if(i < imgSize - imgShow){
			i++;
			imgScroll.stop().animate({ marginLeft:-imgWidth*i},300,function(){//function(){}在动画完成时执行的函数，每个元素执行一次。
			});
		}
	});//循环移动时1、ul 左移 一个 li 的宽度，此时 ul 的 margin-left 是负数2、移动完成后 把 ul 中 第一个 li 的html结构 移动到 ul 的最后.3、ul 的 margin-left 设置为 0
	$("#deskprev").click(function(){
		imgSize=imgScroll.children().length;
		if(i > 0){
			i--;
			imgScroll.stop().animate({ marginLeft:-imgWidth*i},300,function(){
			});
		}
	});



});