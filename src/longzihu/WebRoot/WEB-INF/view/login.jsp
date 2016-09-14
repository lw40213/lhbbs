<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>龙子湖论坛-登录</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	<link rel="stylesheet" href="Css/main.css" type="text/css" />
	<script type="text/javascript" src="../../Scripts/jquery-2.2.3.min.js"></script>
	<script type="text/javascript" src="Scripts/slides.min.jquery.js"></script>
	<script type="text/javascript" src="Scripts/jquery_cookie.js"></script>
	<script type="text/javascript" src="Scripts/autologin.js"></script>
	<script type="text/javascript">
		var entryPics = [
			//进站图片上传至index目录，按以下格式在此处添加："图片名称/起始日期/结束日期/板面", 注意UTF-8编码
			"1027outdoor.jpg/1027/1104/outdoor"];
		
		var today = new Date();
		var year = today.getFullYear();
		var mon = today.getMonth() + 1;
		var day = today.getDate();
		if (day < 10) day = "0" + day;
		var sec = today.getSeconds();
		var time = parseInt(mon.toString() + day.toString());
		
		var todayPics = [];
		var todayUrls = [];
		for (var i = 0; i < entryPics.length; i++) {
			var pic = entryPics[i].split("/");
			var picStart = parseInt(pic[1],10);
			var picEnd = parseInt(pic[2],10);
			if (picStart <= picEnd) {
				if (picStart <= time && time <= picEnd) {
					todayPics.push(pic[0]);
					todayUrls.push("?index=bbsdoc,board," + pic[3] + ".html");
				}
			} else {
				if (picStart <= time || time <= picEnd) {
					todayPics.push(pic[0]);
					todayUrls.push("?index=bbsdoc,board," + pic[3] + ".html");
				}
			}
		}
		
		var startPic = 1;
		//进站少于或等于2张时，添加2张默认进站
		if (todayPics.length <= 1) {
			todayPics.push("Images/default1.jpg");
			todayUrls.push("");
			todayPics.push("Images/default2.jpg");
			todayUrls.push("");
			todayPics.push("Images/default3.jpg");
			todayUrls.push("");
		} else { startPic = sec%todayPics.length + 1; }
		
		
		var picstr = '';
		for (var i = 0; i < todayPics.length; i++) {
			picstr += "<div><a href='#" + todayUrls[i] + "'><img src='" + todayPics[i] + "' alt='entrypic' /></a></div>";
		}
		//临时加,适用于非板面地址, 如投票--ctll
		
		//picstr += "<div><a href='/bbsvote?board=sysop&opendate=1353861824'><img src='Picture/1211toupiao.jpg' alt='entrypic' /></a></div>";
		
		function submitForm() {
			$('#Submit1').click();
		}
		function BindEnter(obj) {
			if (!window.opera) {
				if (obj.keyCode == 13) {
					submitform_autologin();
					obj.returnValue = false;
				}
			}
		}


		$(function() {
			$('#slides_container').html(picstr);
			$('#Text1').focus();
			autologin_onload();
			$('#slides').slides({
				preload: true,
				effect: 'fade',
				crossfade: true,
				fadeSpeed: 600,
				preloadImage: '',
				play: 6000,
				pause: 2500,
				hoverPause: true,
				start: startPic
			});
		});
	</script>
	<script type="text/javascript">
		
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-25324980-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

	</script>

</head>
<body onkeydown="BindEnter(event)">
	<div class="container">
		<div class="frame"></div>
		<div id="slides">
			<div class="slides_container" id="slides_container"></div>
		</div>
		<div class="login">
			<form action="/login.html" target="_top"  method="post" name="form1" id="Form1" class="inline" >
				<label for="Text1">账号:</label>
				<input  type="text" name="userName" id="userName" maxlength="12" size="12" class="text" />
				<label for="Password1">密码:</label>
				<input type="password" name="password" maxlength="12" size="8" class="password" id="password" />
				<!-- <input type="checkbox" id="Checkbox1"/>
				<label for="Checkbox1">记住密码</label> -->
				<input type="submit" name="submit" class="button" value="login" id="Submit1" />
			</form>
			<ul class="inline" id="button_style">
				<li><a href="javascript: submitform_autologin()">登录进站</a></li>
				<li><a href="/regist.html">新用户注册</a></li>
			</ul>
		</div>
		<div class="inlineblock">
			<div class="info">
				<div class="tip">
					<div class="left">[ 站长提示 ]</div>
					<ul class="inline">
						<li><a href="#">入门手册 </a></li>
						<li><a href="#">进站回顾</a></li>
					</ul>
				</div>
				<div class="tip">
					<div class="left">[ 推荐链接 ]</div>
					<ul class="inline">
						<li><a href="#">郑州航院</a></li>
						<li><a href="#">华北水院</a></li>
						
					</ul>
				</div>
			</div>
		</div>
		<div class="bottomline"></div>
		<div class="footer">
			SJTUBBS &copy; 2016-<script type="text/javascript">document.write(year);</script> <a href="mailto:bbs@sjtu.edu.cn">联系本站</a> 版权所有  龙子湖论坛
		</div>
	</div>
</body>
</html>
