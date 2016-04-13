/*
 * author : river
 * version : 1.0
 */

function commonUtil()
{

	// 初始化
	this.init = function()
	{
		$(window).resize(function() {
			if(window.screen.width<1600||document.body.clientWidth<1600)
				$('body>div').css('width','1600px');
			else if(document.body.clientWidth>parseInt($('body>div:eq(0)').css('width')))
				$('body>div').css('width',document.body.clientWidth);
		});
		$(window).resize();
	};
	
	/**
	 * 将表单转换为json
	 */
	this.fnToJson = function(form){
	   var json = {};    
	   var array = $(form).serializeArray();    
	   $.each(array, function() {
		   json[this.name] = this.value;
	   });
	   return json;
	};
	/**
	 * 获得绝对路径
	 */
	this.fnGetUrl=function(url){
		var pathName = window.document.location.pathname;
		pathName = pathName.substring(0, pathName.substr(1).indexOf('/') + 1);
		return pathName+url;
	};
	/**
	 * 跳转到指定页面
	 */
	this.fnToPage = function(url){
		location.href=this.fnGetUrl(url);
	};
	/**
	 * 提示，未完成的功能。
	 */
	this.fnShowAlert=function(){
		alert(' 抱歉，此功能正在建设中.\nsorry,This function is under construction.');
	};
}
