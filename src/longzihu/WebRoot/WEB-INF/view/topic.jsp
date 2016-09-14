<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
<title>${title}</title>
<link href="http://www.ahbb.cc/bbs/thread-1766635-1-1.html"
	rel="canonical" />
<meta name="keywords" content="${title}" />
<meta name="description" content="${title}" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<link rel="stylesheet" type="text/css" href="Css/style_1_common.css" />
<link rel="stylesheet" type="text/css"
	href="Css/style_1_forum_viewthread.css" />
<link rel="stylesheet" id="css_extstyle" type="text/css"
	href="Css/style.css" />
<style type="text/css">
.t_f p img {
	max-width: 616px;
}
</style>
<meta name="application-name" content="蚌埠论坛" />
<meta name="msapplication-tooltip" content="蚌埠论坛" />
<meta name="msapplication-task"
	content="name=BBS;action-uri=http://www.ahbb.cc/bbs/forum.php;icon-uri=http://www.ahbb.cc/bbs/static/image/common/bbs.ico" />
<meta name="msapplication-task"
	content="name=家园;action-uri=http://www.ahbb.cc/bbs/home.php;icon-uri=http://www.ahbb.cc/bbs/static/image/common/home.ico" />
<link rel="archives" title="蚌埠论坛"
	href="http://www.ahbb.cc/bbs/archiver/" />
</head>

<body id="nv_forum" class="pg_viewthread"
	onkeydown="if(event.keyCode==27) return false;">
	<div id="append_parent"></div>
	<div id="ajaxwaitid"></div>
	<div id="toptb" class="cl">
		<div class="wp">
			<div class="z">
				<a href="javascript:;"
					onclick="setHomepage('http://www.ahbb.cc/bbs/');">设为首页</a><a
					href="http://www.ahbb.cc/bbs/"
					onclick="addFavorite(this.href, '蚌埠论坛');return false;">收藏本站</a>
				<script type="text/javascript">
					var _speedMark = new Date();
				</script>
			</div>
			<div class="y">
				<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)"
					title="开启辅助访问" class="switchblind">开启辅助访问</a>
			</div>
		</div>
	</div>

	<div id="qmenu_menu" class="p_pop blk" style="display: none;">
		<div class="ptm pbw hm">
			请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong>
			</a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">注册</a>
		</div>
		<div id="fjump_menu" class="btda"></div>
	</div>
	<div class="wp a_h"></div>


	<div id="hd">
		<div class="wp">
			<div class="hdc cl">
				<h2>
					<a href="./" title="金圣·龙子湖论坛 - 龙子湖论坛"><img src="Picture/logo.png"
						alt="金圣·龙子湖论坛 - 龙子湖论坛" border="0"> </a>
				</h2>
				<div id="um">
					<div class="avt y">
						<a href="home.php?mod=space&amp;uid=1400384"><img
							src="http://uc.jxnews.com.cn/images/noavatar_small.gif"
							onerror="this.onerror=null;this.src='http://uc.jxnews.com.cn/images/noavatar_small.gif'">
						</a>
					</div>
					<p>
						<strong class="vwmy"><a
							href="home.php?mod=space&amp;uid=1400384" target="_blank"
							title="访问我的空间">易扬</a> </strong> <span class="pipe">|</span><a
							href="connect.php?mod=config" target="_blank"><img
							src="static/image/common/qq_bind_small.gif" class="qq_bind"
							align="absmiddle" alt="QQ绑定"> </a> <span class="pipe">|</span><a
							id="myrepeats"
							href="home.php?mod=spacecp&amp;ac=plugin&amp;id=myrepeats:memcp"
							class="showmenu cur1"
							onmouseover="delayShow(this, showmyrepeats)">马甲</a> <span
							class="pipe">|</span><a href="javascript:;" id="myitem"
							class="showmenu" onmouseover="showMenu({'ctrlid':'myitem'});">我的</a>
						<span class="pipe">|</span><a href="home.php?mod=spacecp">设置</a> <span
							class="pipe">|</span><a href="home.php?mod=space&amp;do=pm"
							id="pm_ntc">消息</a> <span class="pipe">|</span><a
							href="home.php?mod=space&amp;do=notice" id="myprompt"
							class="a showmenu new"
							onmouseover="showMenu({'ctrlid':'myprompt'});">提醒(2)</a><span
							id="myprompt_check"></span>
						<script language="javascript">
							delayShow($('myprompt'), function() {
								showMenu({
									'ctrlid' : 'myprompt',
									'duration' : 3
								})
							});
						</script>
						<span class="pipe">|</span><a
							href="member.php?mod=logging&amp;action=logout&amp;formhash=707eb664">退出</a>
					</p>
					<p>
						<a href="home.php?mod=spacecp&amp;ac=credit&amp;showcredit=1"
							id="extcreditmenu" onmouseover="delayShow(this, showCreditmenu);"
							class="showmenu">积分: 0</a> <span class="pipe">|</span><a
							href="home.php?mod=spacecp&amp;ac=usergroup" id="g_upmine"
							class="showmenu" onmouseover="delayShow(this, showUpgradeinfo)">用户组:
							<font color="#000000">级别：龙子湖舰队下士</font> </a>
					</p>
				</div>
			</div>

			<div id="nv">
				<a href="javascript:;" id="qmenu"
					onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu(4);})">快捷导航</a>
				<ul>
					<li id="mn_N6443"
						onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a
						href="/forum.php" hidefocus="true">首页</a></li>
					<li id="mn_N8bb2"><a href="/portal.php" hidefocus="true">爽网</a>
					</li>
					<li id="mn_N8599"><a href="http://jxwx.jxnews.com.cn/"
						hidefocus="true" target="_blank" style="font-weight: bold;">龙子湖网校</a>
					</li>
					<li id="mn_N7da7"><a
						href="http://www.jxnews.com.cn/zt/weekly/index.shtml"
						hidefocus="true" title="论坛每周精彩收录" target="_blank"
						style="font-weight: bold;">每周精选<span>论坛每周精彩收录</span> </a></li>
					<li id="mn_N4264"><a
						href="http://www.jxnews.com.cn/zt/topic/index.shtml"
						hidefocus="true" title="赣鄱热点 深入思考" target="_blank">龙子湖观察<span>赣鄱热点
								深入思考</span> </a></li>
					<li class="a" id="mn_forum" ><a href="forum.php"  title="BBS">龙子湖论坛<span>BBS</span>
					</a></li>
					<li id="mn_Na9b8"><a
						href="http://bbs.jxnews.com.cn/portal.php?mod=topic&amp;topicid=1"
						hidefocus="true">分类信息</a></li>
					<li id="mn_N55bf"><a href="http://mall.jxnews.com.cn/"
						hidefocus="true">龙子湖直购</a></li>
					<li id="mn_N544f"><a href="http://jxcomment.jxnews.com.cn/"
						hidefocus="true" title="针砭时弊 一针见血" target="_blank">时评<span>针砭时弊
								一针见血</span> </a></li>
					<li id="mn_Nec60"><a
						href="/forum.php?mod=forumdisplay&amp;fid=703" hidefocus="true">鄱阳论坛</a>
					</li>
					<li id="mn_N12a7"><a href="misc.php?mod=ranklist"
						hidefocus="true" title="Ranklist">排行<span>Ranklist</span> </a></li>
					<li id="mn_N162f"><a
						href="http://bbs.jxnews.com.cn/search.php?mod=forum&amp;srchfrom=8000&amp;searchsubmit=yes"
						hidefocus="true" title="查看新帖 顶一顶吧！">新帖<span>查看新帖 顶一顶吧！</span>
					</a></li>
				</ul>
			</div>
			<ul class="p_pop h_pop" id="mn_N6443_menu" style="display: none">
				<li><a href="misc.php?mod=ranklist" hidefocus="true">排行</a></li>
				<li><a href="group.php" hidefocus="true">龙子湖群</a></li>
				<li><a href="http://www.jxnews.com.cn/" hidefocus="true">龙子湖网</a>
				</li>
			</ul>
			<ul class="p_pop h_pop" id="mn_forum_menu" style="display: none">
				<li><a href="http://www.jxnews.com.cn/" hidefocus="true"
					title="全国重点新闻网站" target="_blank">龙子湖网</a></li>
				<li><a href="group.php" hidefocus="true" title="龙子湖论坛网友自建群组">龙子湖群</a>
				</li>
				<li><a href="misc.php?mod=ranklist" hidefocus="true">排行</a></li>
			</ul>
			<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div>
			<div id="mu" class="cl"></div>
			<div id="scbar" class="cl">
				<form id="scbar_form" method="post" autocomplete="off"
					onsubmit="searchFocus($('scbar_txt'))"
					action="search.php?searchsubmit=yes" target="_blank">
					<input type="hidden" name="mod" id="scbar_mod" value="search">
					<input type="hidden" name="formhash" value="707eb664"> <input
						type="hidden" name="srchtype" value="title"> <input
						type="hidden" name="srhfid" value="4"> <input
						type="hidden" name="srhlocality" value="forum::post">
					<table cellspacing="0" cellpadding="0">
						<tbody>
							<tr>
								<td class="scbar_icon_td"></td>
								<td class="scbar_txt_td"><input type="text" name="srchtxt"
									id="scbar_txt" value="请输入搜索内容" autocomplete="off"
									x-webkit-speech="" speech=""></td>
								<td class="scbar_type_td"><a href="javascript:;"
									id="scbar_type" class="xg1" onclick="showMenu(this.id)"
									hidefocus="true">搜索</a></td>
								<td class="scbar_btn_td"><button type="submit"
										name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc"
										value="true">
										<strong class="xi2">搜索</strong>
									</button></td>
								<td class="scbar_hot_td">
									<div id="scbar_hot"></div>
								</td>
							</tr>
						</tbody>
					</table>
				</form>
			</div>
			<ul id="scbar_type_menu" class="p_pop" style="display: none;">
				<li><a href="javascript:;" rel="curforum" fid="4">本版</a></li>
				<li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li>
				<li><a href="javascript:;" rel="user">用户</a></li>
			</ul>
			<script type="text/javascript">
				
			</script>
		</div>
	</div>


	<div id="wp" class="wp">
		<script type="text/javascript">
			var fid = parseInt('5'), tid = parseInt('1766635');
		</script>


		<script type="text/javascript">
			zoomstatus = parseInt(1);
			var imagemaxwidth = '600';
			var aimgcount = new Array();
		</script>

		<style id="diy_style" type="text/css"></style>
		<!--[diy=diynavtop]-->
		<div id="diynavtop" class="area"></div>
		<!--[/diy]-->
		<div id="pt" class="bm cl">
			<div class="z">
				<a href="./" class="nvhm" title="首页">蚌埠论坛</a><em>&raquo;</em><a
					href="forum.php">BBS</a> <em>&rsaquo;</em> <a
					href="forum.php?gid=4">蚌埠生活圈</a> <em>&rsaquo;</em> <a
					href="forum-5-1.html">珠城百姓事</a> <em>&rsaquo;</em> <a
					href="thread-1766635-1-1.html">${title}</a>
			</div>
		</div>

		<div class="wp a_t">
			<table cellpadding="0" cellspacing="1">
				<tr>
					<td width="100%">
				<tr>
					<td height="85" align="center" weight="95%"
						style="padding:0; text-align:center;" border="0" cellspacing="0"
						cellpadding="0"><a href="http://www.boc.cn/" target="_blank"><img
							src="Picture/zgyh0526.gif" width="960" height="75" border="0">
					</a>
					</td>
				<tr>
					<td height="85" align="center" weight="95%"
						style="padding:0; text-align:center;" border="0" cellspacing="0"
						cellpadding="0"><a
						href="http://www.ahbb.cc/bbs/thread-1958626-1-1.html"
						target="_blank"><img src="Picture/ht0614.gif" width="960"
							height="75" border="0"> </a>
					</td>
					</td>
				</tr>
			</table>
		</div>
		<style id="diy_style" type="text/css"></style>
		<div class="wp">
			<!--[diy=diy1]-->
			<div id="diy1" class="area"></div>
			<!--[/diy]-->
		</div>

		<div id="ct" class="wp cl">
			<div id="pgt" class="pgs mbm cl ">
				<div class="pgt">
					<div class="pg">
						<strong>1</strong><a href="thread-1766635-2-1.html">2</a><a
							href="thread-1766635-3-1.html">3</a><a
							href="thread-1766635-4-1.html">4</a><a
							href="thread-1766635-5-1.html">5</a><label><input
							type="text" name="custompage" class="px" size="2"
							title="输入页码，按回车快速跳转" value="1"
							onkeydown="if(event.keyCode==13) {window.location='forum.php?mod=viewthread&tid=1766635&amp;extra=page%3D1&amp;page='+this.value;; doane(event);}" /><span
							title="共 5 页"> / 5 页</span> </label><a href="thread-1766635-2-1.html"
							class="nxt">下一页</a>
					</div>
				</div>
				<span class="y pgb"><a href="forum-5-1.html">返回列表</a> </span> <a
					id="newspecial" href="/post.html" title="发新帖"><img
					src="Picture/pn_post.png" alt="发新帖" /> </a>
				<!-- <a id="newspecial"
					onmouseover="$('newspecial').id = 'newspecialtmp';this.id = 'newspecial';showMenu({'ctrlid':this.id})"
					onclick="showWindow('newthread', 'forum.php?mod=post&action=newthread&fid=5')"
					href="javascript:;" title="发新帖"><img src="Picture/pn_post.png"
					alt="发新帖" />
				</a> -->
			</div>



			<div id="postlist" class="pl bm">
				<table cellspacing="0" cellpadding="0">
					<tr>
						<td class="pls ptn pbn">
							<div class="hm ptn">
								<span class="xg1">浏览:</span> <span class="xi1">390</span><span
									class="pipe">|</span><span class="xg1">回复:</span> <span
									class="xi1">70</span>
							</div>
						</td>
						<td class="plc ptm pbn vwthd">
							<div class="y">
								<a
									href="forum.php?mod=viewthread&amp;action=printable&amp;tid=1766635"
									title="打印" target="_blank"><img src="Picture/print.png"
									alt="打印" class="vm" /> </a> <a
									href="forum.php?mod=redirect&amp;goto=nextoldset&amp;tid=1766635"
									title="上一主题"><img src="Picture/thread-prev.png" alt="上一主题"
									class="vm" /> </a> <a
									href="forum.php?mod=redirect&amp;goto=nextnewset&amp;tid=1766635"
									title="下一主题"><img src="Picture/thread-next.png" alt="下一主题"
									class="vm" /> </a>
							</div>
							<h1 class="ts">
								[爆料] <span id="thread_subject">${title }</span>
							</h1> <span class="xg1"> <a href="thread-1766635-1-1.html"
								onclick="return copyThreadUrl(this, '蚌埠论坛')">[复制链接]</a> </span>
						</td>
					</tr>
				</table>


				<table cellspacing="0" cellpadding="0" class="ad">
					<tr>
						<td class="pls"></td>
						<td class="plc"></td>
					</tr>
				</table>

				<c:forEach items="${list}" varStatus="i" var="item">



					<div id="post_ }">
						<table id="pid24089008" class="plhin" summary="pid24089008"
							cellspacing="0" cellpadding="0">
							<tr>
								<td class="pls" rowspan="2">
									<div id="favatar24089008" class="pls favatar">
										<div class="pi">
											<div class="authi">
												<a href="space-uid-343966.html" target="_blank" class="xw1">${item.authorName}</a>
											</div>
										</div>
										<div class="p_pop blk bui card_gender_1" id="userinfo24089008"
											style="display: none; margin-top: -11px;">
											<div class="m z">
												<div id="userinfo24089008_ma"></div>
											</div>
											<div class="i y">
												<div>
													<strong><a href="space-uid-343966.html"
														target="_blank" class="xi2">${item.authorName}</a> </strong> <em>当前离线</em>
												</div>
												<dl class="cl">
													<dt>积分</dt>
													<dd>
														<a href="home.php?mod=space&uid=343966&do=profile"
															target="_blank" class="xi2">${item.score}</a>
													</dd>
												</dl>
												<div class="imicn">
													<a href="home.php?mod=space&amp;uid=343966&amp;do=profile"
														target="_blank" title="查看详细资料"><img
														src="Picture/userinfo.gif" alt="查看详细资料" /> </a> <a
														href="home.php?mod=magic&amp;mid=checkonline&amp;idtype=user&amp;id=%B4%F4%CD%B7%D1%BC"
														id="a_repent_24089008" class="xi2"
														onclick="showWindow(this.id, this.href)"><img
														src="Picture/checkonline.small.gif" alt="" /> 狗仔卡</a>
												</div>
												<div id="avatarfeed">
													<span id="threadsortswait"></span>
												</div>
											</div>
										</div>
										<div>
											<div class="avatar" onmouseover="">
												<!-- showauthor(this, 'userinfo24089008') -->
												<a href="space-uid-343966.html" class="avtm" target="_blank"><img
													src="Picture/${item.headImage }" /> </a>
											</div>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src='Picture/mobile.gif'
												title='已绑定手机' />
										</div>
										<div class="qdsmile">
											<li><center>ta_mind</center>
												<table>
													<tr>
														<th><img src="Picture/wl.gif">
														<th><font size="5px">无聊</font><br>2016-6-16
															08:34
													</tr>
												</table></li>
										</div>
										<p>classn_01: 4 </p>
										<p>[LV.2]偶尔看看I</p>
										<p>
											<img src="Picture/run.png" />参加活动: <em>1 </em>次
										</p>
										<p>
											<img src="Picture/run.png" />组织活动: <em>0 </em>次
										</p>
										<div class="tns xg2">
											<table cellspacing="0" cellpadding="0">
												<th><p>
														<a
															href="home.php?mod=space&uid=343966&do=thread&type=thread&view=me&from=space"
															class="xi2">${item.theme}</a>
													</p>主题</th>
												<th><p>
														<a
															href="home.php?mod=space&uid=343966&do=thread&type=reply&view=me&from=space"
															class="xi2">${item.topic}</a>
													</p>帖子</th>
												<td><p>
														<a href="home.php?mod=space&uid=343966&do=profile"
															class="xi2">${item.score}</a>
													</p>积分</td>
											</table>
										</div>
										<dl class="pil cl"></dl>
										<dl class="pil cl">
											<dt>鲜花</dt>
											<dd>${item.flower}</dd>
										</dl>
										<!-- <dl class="pil cl">
											<dt>鸡蛋</dt>
											<dd>20</dd>
										</dl> -->
										<p id="g_up24089008"
											onmouseover="showMenu({'ctrlid':this.id, 'pos':'12!'});">
											<img src="Picture/14.gif" alt="Rank: 14" />
										</p>
										<!-- <div id="g_up24089008_menu" class="tip tip_4"
											style="display: none;">
											<div class="tip_horn"></div>
											<div class="tip_c">陆军上校, 积分 3086, 距离下一级还需 1914 积分</div>
										</div>
										<p>
											<em><a
												href="home.php?mod=spacecp&amp;ac=usergroup&amp;gid=15"
												target="_blank">陆军上校</a> </em>
										</p>
 -->
										<p class="md_ctrl">
											<a href="home.php?mod=medal"><img id="md_24089008_47"
												src="Picture/sjb.gif" alt="世界杯专属勋章" title=""
												onmouseover="showMenu({'ctrlid':this.id, 'menuid':'md_47_menu', 'pos':'12!'});" />
												<img id="md_24089008_69" src="Picture/lf.gif" alt="雷锋勋章"
												title=""
												onmouseover="showMenu({'ctrlid':this.id, 'menuid':'md_69_menu', 'pos':'12!'});" />
											</a>
										</p>
										<ul class="xl xl2 o cl">
											<li class="pm2"><a
												href="home.php?mod=spacecp&amp;ac=pm&amp;op=showmsg&amp;handlekey=showmsg_343966&amp;touid=343966&amp;pmid=0&amp;daterange=2&amp;pid=24089008&amp;tid=1766635"
												onclick="showWindow('sendpm', this.href);" title="发消息"
												class="xi2">发消息</a></li>
										</ul>
									</div>
								</td>
								<td class="plc">
									<div class="pi">
										<strong> <a
											href="forum.php?mod=redirect&goto=findpost&ptid=1766635&pid=24089008"
											id="postnum24089008"
											onclick="setCopy(this.href, '帖子地址复制成功');return false;"> <em>${i.index+1}</em><sup>#</sup>
										</a> </strong>
										<div class="pti">
											<div class="pdbt"></div>
											<div class="authi">
												<img class="authicn vm" id="authicon24089008"
													src="Picture/online_member.gif" /> <em
													id="authorposton24089008">发表于 ${item.strPostTime }</em> <span
													class="xg1">来自手机</span> <span class="pipe">|</span> <a
													href="forum.php?mod=viewthread&amp;tid=1766635&amp;page=1&amp;authorid=343966"
													rel="nofollow">只看该作者</a>
											</div>
										</div>
									</div>
									<div class="pct">
										<div class="pcb">
											<div class="t_fsz">
												<table cellspacing="0" cellpadding="0">
													<tr>
														<td class="t_f" id="postmessage_24089008">${item.content}</td>
													</tr>
												</table>


											</div>
											<div id="comment_24089008" class="cm"></div>

											<div id="post_rate_div_24089008"></div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="plc plm"></td>
							</tr>
							<tr id="_postposition24089008"></tr>
							<tr>
								<td class="pls"></td>
								<td class="plc" style="overflow:visible;">
									<div class="po hin">
										<div class="pob cl">
											<em> <a class="fastre"
												href="forum.php?mod=post&amp;action=reply&amp;fid=5&amp;tid=1766635&amp;repquote=24089008&amp;extra=page%3D1&amp;page=1"
												onclick="showWindow('reply', this.href)">回复</a> </em>

											<p>
												<a href="javascript:;" id="mgc_post_24089008"
													onmouseover="showMenu(this.id)" class="showmenu">使用道具</a> <a
													href="javascript:;"
													onclick="showWindow('miscreport24089008', 'misc.php?mod=report&rtype=post&rid=24089008&tid=1766635&fid=5', 'get', -1);return false;">举报</a>
											</p>

											<ul id="mgc_post_24089008_menu" class="p_pop mgcmn"
												style="display: none;">
											</ul>

										</div>
									</div>
								</td>
							</tr>
							<tr class="ad">
								<td class="pls"></td>
								<td class="plc"></td>
							</tr>
						</table>
					</div>
				</c:forEach>
				<div id="postlistreply" class="pl">
					<div id="post_new" class="viewthread_table" style="display: none"></div>
				</div>
			</div>

			<form method="post" autocomplete="off" name="modactions"
				id="modactions">
				<input type="hidden" name="formhash" value="a5154bef" /> <input
					type="hidden" name="optgroup" /> <input type="hidden"
					name="operation" /> <input type="hidden" name="listextra"
					value="page%3D1" /> <input type="hidden" name="page" value="1" />
			</form>



			<!-- <div class="pgbtn">
				<a href="thread-1766635-2-1.html" hidefocus="true" class="bm_h">下一页
					&raquo;</a>
			</div> -->

			<div class="pgs mtm mbm cl">
				<div class="pg">
					<strong>1</strong><a href="thread-1766635-2-1.html">2</a><a
						href="thread-1766635-3-1.html">3</a><a
						href="thread-1766635-4-1.html">4</a><a
						href="thread-1766635-5-1.html">5</a><label><input
						type="text" name="custompage" class="px" size="2"
						title="输入页码，按回车快速跳转" value="1"
						onkeydown="if(event.keyCode==13) {window.location='forum.php?mod=viewthread&tid=1766635&amp;extra=page%3D1&amp;page='+this.value;; doane(event);}" /><span
						title="共 5 页"> / 5 页</span> </label><a href="thread-1766635-2-1.html"
						class="nxt">下一页</a>
				</div>
				<span class="pgb y"><a href="forum-5-1.html">返回列表</a> </span> <a
					id="newspecialtmp" href="/post.html" title="发新帖"><img
					src="Picture/pn_post.png" alt="发新帖" /> </a>
			</div>

			<!--[diy=diyfastposttop]-->
			<div id="diyfastposttop" class="area"></div>
			<!--[/diy]-->
			<script type="text/javascript">
				var postminchars = parseInt('5');
				var postmaxchars = parseInt('50000');
				var disablepostctrl = parseInt('0');
			</script>

			<div id="f_pst" class="pl bm bmw">
				<form action="/reply.html" method="post">
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td class="pls"></td>
							<td class="plc"><span id="fastpostreturn"></span>


								<div class="cl">
									<div class="hasfsl" id="fastposteditor">
										<input type="hidden" value="${id}" name="topicId" id="topicId" />
										<script src="Scripts/jquery-2.2.3.min.js"></script>
										<script src="ueditor/ueditor.config.js"></script>
										<script src="ueditor/ueditor.all.js"></script>

										<textarea name="content" id="ueditor"></textarea>
										<br>
										<script>
											var editor = new UE.ui.Editor();
											//editor.render("ueditor");
											UE.getEditor('ueditor', {
												toolbars : [ [ 'undo', 'redo',
														'bold', 'italic',
														'underline', ] ],
												autoHeightEnabled : true,
												autoFloatEnabled : true,
												initialFrameHeight : 120
											});
										</script>
									</div>
								</div>
								<div id="seccheck_fastpost"></div> <input type="hidden"
								name="formhash" value="a5154bef" /> <input type="hidden"
								name="usesig" value="" /> <input type="hidden" name="subject"
								value="  " />
								<p class="ptm pnpost">
									<a href="" class="y" target="_blank">本版积分规则</a> 
									<input type="submit" name="replysubmit" value="快速回复" style="width:70px;"
										id="fastpostsubmit" class="pn pnc vm" 
										tabindex="5" /> 
										<label for="fastpostrefresh">
										<input id="fastpostrefresh" type="checkbox" class="pc" />回帖后跳转到最后一页</label>

								</p></td>
						</tr>
					</table>
				</form>
			</div>

			<div id="md_47_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>世界杯专属勋章</h4>
					<p>世界杯专属勋章</p>
				</div>
			</div>
			<div id="md_69_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>雷锋勋章</h4>
					<p>雷锋勋章</p>
				</div>
			</div>
			<div id="md_33_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>水瓶座</h4>
					<p>水瓶座</p>
				</div>
			</div>
			<div id="md_49_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>蚌埠论坛足球达人</h4>
					<p>蚌埠论坛足球达人</p>
				</div>
			</div>
			<div id="md_30_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>狮子座</h4>
					<p>狮子座</p>
				</div>
			</div>
			<div id="md_23_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>论坛帅哥勋章</h4>
					<p>论坛帅哥勋章</p>
				</div>
			</div>
			<div id="md_57_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>蚌埠论坛美食达人</h4>
					<p>蚌埠论坛美食达人</p>
				</div>
			</div>
			<div id="md_63_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>2012珠城热心网友荣誉勋章</h4>
					<p>2012珠城热心网友荣誉勋章</p>
				</div>
			</div>
			<div id="md_65_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>私家厨房勋章</h4>
					<p>私家厨房勋章</p>
				</div>
			</div>
			<div id="md_66_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>吃遍珠城勋章</h4>
					<p>吃遍珠城勋章</p>
				</div>
			</div>
			<div id="md_68_menu" class="tip tip_4" style="display: none;">
				<div class="tip_horn"></div>
				<div class="tip_c">
					<h4>孝子勋章</h4>
					<p>孝子勋章</p>
				</div>
			</div>
		</div>

		<div class="wp mtn">
			<!--[diy=diy3]-->
			<div id="diy3" class="area"></div>
			<!--[/diy]-->
		</div>


		<div class="cl"></div>
	</div>


	<div id="ft" class="wp cl">
		<div id="flk" class="y">
			<p>
				<a
					href="http://wpa.qq.com/msgrd?V=3&amp;Uin=783548&amp;Site=蚌埠论坛&amp;Menu=yes&amp;from=discuz"
					target="_blank" title="QQ"><img src="Picture/site_qq.jpg"
					alt="QQ" /> </a><span class="pipe">|</span><a
					href="forum.php?mobile=yes">手机版</a><span class="pipe">|</span><a
					href="archiver/">Archiver</a><span class="pipe">|</span><strong><a
					href="http://www.ahbb.cc" target="_blank">蚌埠论坛</a> </strong> ( <a
					href="http://www.miitbeian.gov.cn/" target="_blank">ICP证：皖B2-20070010（含BBS许可）</a>
				)&nbsp;<a href="http://discuz.qq.com/service/security"
					target="_blank" title="防水墙保卫网站远离侵害"><img
					src="Picture/security.png"> </a>&nbsp;&nbsp;<span id="tcss"></span>

			</p>
			<p class="xs0">
				GMT+8, 2016-6-28 21:32<span id="debuginfo"> , Processed in
					0.122685 second(s), 45 queries , Gzip On, Memcache On. </span>
			</p>
		</div>
		<div id="frt">
			<p>
				Powered by <strong><a href="http://www.ahbb.cc"
					target="_blank">蚌埠论坛</a> </strong>
			</p>

			<p class="xs0">&copy; 2007-2014 本论坛言论纯属发表个人意见,与蚌埠论坛立场无关.
			<noscript>
				<a href="http://www.ahbb.cc/?1078515.html" target="_blank"><img
					style="border:none" /> </a>
			</noscript>
			</p>
		</div>
	</div>

	<div id="scrolltop">
		<span><a
			href="forum.php?mod=post&amp;action=reply&amp;fid=5&amp;tid=1766635&amp;extra=page%3D1&amp;page=1"
			onclick="showWindow('reply', this.href)" class="replyfast"
			title="快速回复"><b>快速回复</b> </a> </span> <span hidefocus="true"><a
			title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa"><b>返回顶部</b>
		</a> </span> <span> <a href="forum-5-1.html" hidefocus="true"
			class="returnlist" title="返回列表"><b>返回列表</b> </a> </span>
	</div>
	<div id="discuz_tips" style="display:none;"></div>
</body>
</html>
