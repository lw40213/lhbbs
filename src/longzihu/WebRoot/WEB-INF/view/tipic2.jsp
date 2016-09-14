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
<link rel="stylesheet" type="text/css" href="Css/style_1_common.css" />
<link rel="stylesheet" type="text/css"
	href="Css/style_1_forum_viewthread.css" />
<link rel="stylesheet" id="css_extstyle" type="text/css"
	href="Css/style.css" />
	<style type="text/css">
		.t_f p img{
			max-width:616px;
		}
	</style>
<script type="text/javascript">
	var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'G0Q', charset = 'gbk', discuz_uid = '0', cookiepre = 'etRj_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'login|newthread|reply', creditnotice = '1|威望|,2|金钱|,3|鲜花|,4|鸡蛋|', defaultstyle = './template/default/style/t5', REPORTURL = 'aHR0cDovL3d3dy5haGJiLmNjL2Jicy90aHJlYWQtMTc2NjYzNS0xLTEuaHRtbA==', SITEURL = 'http://www.ahbb.cc/bbs/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';
</script>
<script src="Scripts/common.js" type="text/javascript"></script>
<meta name="application-name" content="蚌埠论坛" />
<meta name="msapplication-tooltip" content="蚌埠论坛" />
<meta name="msapplication-task"
	content="name=BBS;action-uri=http://www.ahbb.cc/bbs/forum.php;icon-uri=http://www.ahbb.cc/bbs/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=家园;action-uri=http://www.ahbb.cc/bbs/home.php;icon-uri=http://www.ahbb.cc/bbs/static/image/common/home.ico" />
<link rel="archives" title="蚌埠论坛" href="http://www.ahbb.cc/bbs/archiver/" />
<script src="Scripts/forum.js" type="text/javascript"></script>
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
	<div class="wp a_h">
	</div>
	<div id="hd">
		<div class="wp">
			<div class="hdc cl">
				<h2>
					<a href="./" title="蚌埠论坛"><img src="Picture/logo.png"
						alt="蚌埠论坛" border="0" /> </a>
				</h2>
				<script src="Scripts/logging.js" type="text/javascript"></script>
				<form method="post" autocomplete="off" id="lsform"
					action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes"
					onsubmit="return lsSubmit();">
					<div class="fastlg cl">
						<span id="return_ls" style="display:none"></span>
						<div class="y pns">
							<table cellspacing="0" cellpadding="0">
								<tr>
									<td><span class="ftid"> <select
											name="fastloginfield" id="ls_fastloginfield" width="40"
											tabindex="900">
												<option value="username">用户名</option>
												<option value="uid">UID</option>
												<option value="email">Email</option>
										</select> </span> <script type="text/javascript">
											simulateSelect('ls_fastloginfield')
										</script></td>
									<td><input type="text" name="username" id="ls_username"
										autocomplete="off" class="px vm" tabindex="901" /></td>
									<td class="fastlg_l"><label for="ls_cookietime"><input
											type="checkbox" name="cookietime" id="ls_cookietime"
											class="pc" value="2592000" tabindex="903" />自动登录</label></td>
									<td>&nbsp;<a href="javascript:;"
										onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a>
									</td>
								</tr>
								<tr>
									<td><label for="ls_password" class="z psw_w">密码</label></td>
									<td><input type="password" name="password"
										id="ls_password" class="px vm" autocomplete="off"
										tabindex="902" /></td>
									<td class="fastlg_l"><button type="submit" class="pn vm"
											tabindex="904" style="width: 75px;">
											<em>登录</em>
										</button></td>
									<td>&nbsp;<a href="member.php?mod=register"
										class="xi2 xw1">注册</a></td>
								</tr>
							</table>
							<input type="hidden" name="quickforward" value="yes" /> <input
								type="hidden" name="handlekey" value="ls" />
						</div>

						<div class="fastlg_fm y"
							style="margin-right: 10px; padding-right: 10px">
							<p>
								<a
									href="http://www.ahbb.cc/bbs/connect.php?mod=login&op=init&referer=forum.php%3Fmod%3Dviewthread%26tid%3D1766635%26extra%3Dpage%253D1%26page%3D1&statfrom=login_simple"><img
									src="Picture/qq_login.gif" class="vm" alt="QQ登录" /> </a>
							</p>
							<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
						</div>
					</div>
				</form>

			</div>

			<div id="nv">
				<a href="javascript:;" id="qmenu"
					onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu(5);})">快捷导航</a>
				<ul>
					<li id="mn_N6666"><a href="/" hidefocus="true">首页</a></li>
					<li class="a" id="mn_forum"><a href="forum.php"
						hidefocus="true" title="BBS">BBS<span>BBS</span> </a></li>
					<li id="mn_F5"><a
						href="http://www.ahbb.cc/bbs/forum.php?mod=forumdisplay&fid=5&filter=author&orderby=dateline"
						hidefocus="true">珠城百姓事</a></li>
					<li id="mn_N26b6"><a href="dpw_activity-activity.html"
						hidefocus="true">活动频道</a></li>
					<li id="mn_F7"><a href="forum-7-1.html" hidefocus="true">招聘求职</a>
					</li>
					<li id="mn_N8119"><a href="http://www.house365.com"
						hidefocus="true" target="_blank">房产频道</a></li>
					<li id="mn_F548"><a href="forum-548-1.html" hidefocus="true">家居建材装修</a>
					</li>
				</ul>
			</div>
			<ul class="p_pop h_pop" id="plugin_menu" style="display: none">
				<li><a href="dsu_paulsign-sign.html" id="mn_plink_sign">每日签到</a>
				</li>
			</ul>
			<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div>
			<div id="mu" class="cl"></div>
			<div class="a_mu">
				<script src="Scripts/bd71d23c034f42a1a51004680e594be6.js"
					type="text/javascript"></script>
			</div>
			<div id="scbar" class="cl">
				<form id="scbar_form" method="post" autocomplete="off"
					onsubmit="searchFocus($('scbar_txt'))"
					action="search.php?searchsubmit=yes" target="_blank">
					<input type="hidden" name="mod" id="scbar_mod" value="search" /> <input
						type="hidden" name="formhash" value="a5154bef" /> <input
						type="hidden" name="srchtype" value="title" /> <input
						type="hidden" name="srhfid" value="5" /> <input type="hidden"
						name="srhlocality" value="forum::viewthread" />
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td class="scbar_icon_td"></td>
							<td class="scbar_txt_td"><input type="text" name="srchtxt"
								id="scbar_txt" value="请输入搜索内容" autocomplete="off"
								x-webkit-speech speech /></td>
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
					</table>
				</form>
			</div>
			<ul id="scbar_type_menu" class="p_pop" style="display: none;">
				<li><a href="javascript:;" rel="curforum" fid="5">本版</a></li>
				<li><a href="javascript:;" rel="user">用户</a></li>
			</ul>
			<!--  -->
		</div>
	</div>


	<div id="wp" class="wp">
		<script type="text/javascript">
			var fid = parseInt('5'), tid = parseInt('1766635');
		</script>

		<script src="Scripts/forum_viewthread.js" type="text/javascript"></script>
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
								<span class="xg1">查看:</span> <span class="xi1">390613</span><span
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
														target="_blank" class="xi2">${ item.authorName}</a> </strong> <em>当前离线</em>
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
											<div class="avatar"
												onmouseover="showauthor(this, 'userinfo24089008')">
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
										<p>classn_01: 4 classn_02</p>
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
															class="xi2">259</a>
													</p>主题</th>
												<th><p>
														<a
															href="home.php?mod=space&uid=343966&do=thread&type=reply&view=me&from=space"
															class="xi2">2698</a>
													</p>帖子</th>
												<td><p>
														<a href="home.php?mod=space&uid=343966&do=profile"
															class="xi2">3086</a>
													</p>积分</td>
											</table>
										</div>
										<dl class="pil cl"></dl>
										<dl class="pil cl">
											<dt>鲜花</dt>
											<dd>${item.flower}</dd>
										</dl>
										<dl class="pil cl">
											<dt>鸡蛋</dt>
											<dd>20</dd>
										</dl>
										<p id="g_up24089008"
											onmouseover="showMenu({'ctrlid':this.id, 'pos':'12!'});">
											<img src="Picture/14.gif" alt="Rank: 14" />
										</p>
										<div id="g_up24089008_menu" class="tip tip_4"
											style="display: none;">
											<div class="tip_horn"></div>
											<div class="tip_c">陆军上校, 积分 3086, 距离下一级还需 1914 积分</div>
										</div>
										<p>
											<em><a
												href="home.php?mod=spacecp&amp;ac=usergroup&amp;gid=15"
												target="_blank">陆军上校</a> </em>
										</p>

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
													id="authorposton24089008">发表于 2016-1-26 21:58:54</em> <span
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
											<script type="text/javascript" reload="1">
												checkmgcmn('post_24089008')
											</script>
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



			<div class="pgbtn">
				<a href="thread-1766635-2-1.html" hidefocus="true" class="bm_h">下一页
					&raquo;</a>
			</div>

			<div class="pgs mtm mbm cl">
				<div class="pg">
					<strong>1</strong><a href="thread-1766635-2-1.html">2</a><a
						href="thread-1766635-3-1.html">3</a><a
						href="thread-1766635-4-1.html">4</a><a
						href="thread-1766635-5-1.html">5</a><label><input
						type="text" name="custompage" class="px" size="2"
						title="输入页码，按回车快速跳转" value="1"
						onkeydown="if(event.keyCode==13) {window.location='forum.php?mod=viewthread&tid=1766635&amp;extra=page%3D1&amp;page='+this.value;; doane(event);}" /><span
						title="共 5 页"> / 5 页</span>
					</label><a href="thread-1766635-2-1.html" class="nxt">下一页</a>
				</div>
				<span class="pgb y"><a href="forum-5-1.html">返回列表</a>
				</span> <a id="newspecialtmp" href="/post" title="发新帖"><img src="Picture/pn_post.png"
					alt="发新帖" />
				</a>
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
				<form method="post" autocomplete="off" id="fastpostform"
					action="forum.php?mod=post&amp;action=reply&amp;fid=5&amp;tid=1766635&amp;extra=page%3D1&amp;replysubmit=yes&amp;infloat=yes&amp;handlekey=fastpost"
					onSubmit="return fastpostvalidate(this)">
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td class="pls"></td>
							<td class="plc"><span id="fastpostreturn"></span>


								<div class="cl">
									<div id="fastsmiliesdiv" class="y">
										<div id="fastsmiliesdiv_data">
											<div id="fastsmilies"></div>
										</div>
									</div>
									<div class="hasfsl" id="fastposteditor">
										<div class="tedt mtn">
											<div class="bar">
												<span class="y"> <a
													href="forum.php?mod=post&amp;action=reply&amp;fid=5&amp;tid=1766635"
													onclick="return switchAdvanceMode(this.href)">高级模式</a> </span>
												<script src="Scripts/seditor.js" type="text/javascript"></script>
												<div class="fpd">
													<a href="javascript:;" title="文字加粗" class="fbld">B</a> <a
														href="javascript:;" title="设置文字颜色" class="fclr"
														id="fastpostforecolor">Color</a> <a id="fastpostimg"
														href="javascript:;" title="图片" class="fmg">Image</a> <a
														id="fastposturl" href="javascript:;" title="添加链接"
														class="flnk">Link</a> <a id="fastpostquote"
														href="javascript:;" title="引用" class="fqt">Quote</a> <a
														id="fastpostcode" href="javascript:;" title="代码"
														class="fcd">Code</a> <a href="javascript:;" class="fsml"
														id="fastpostsml">Smilies</a>
												</div>
											</div>
											<div class="area">
												<div class="pt hm">
													您需要登录后才可以回帖 <a
														href="member.php?mod=logging&amp;action=login"
														onclick="showWindow('login', this.href)" class="xi2">登录</a>
													| <a href="member.php?mod=register" class="xi2">注册</a> <a
														href="http://www.ahbb.cc/bbs/connect.php?mod=login&op=init&referer=forum.php%3Fmod%3Dviewthread%26tid%3D1766635%26extra%3Dpage%253D1%26page%3D1&statfrom=login"
														target="_top" rel="nofollow"><img
														src="Picture/qq_login.gif" class="vm" />
													</a>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="seccheck_fastpost"></div> <input type="hidden"
								name="formhash" value="a5154bef" /> <input type="hidden"
								name="usesig" value="" /> <input type="hidden" name="subject"
								value="  " />
								<p class="ptm pnpost">
									<a
										href="home.php?mod=spacecp&amp;ac=credit&amp;op=rule&amp;fid=5"
										class="y" target="_blank">本版积分规则</a>
									<button type="button"
										onclick="showWindow('login', 'member.php?mod=logging&action=login&guestmessage=yes')"
										onmouseover="checkpostrule('seccheck_fastpost', 'ac=reply');this.onmouseover=null"
										name="replysubmit" id="fastpostsubmit" class="pn pnc vm"
										value="replysubmit" tabindex="5">
										<strong>发表回复</strong>
									</button>
									<label for="fastpostrefresh"><input
										id="fastpostrefresh" type="checkbox" class="pc" />回帖后跳转到最后一页</label>
									<script type="text/javascript">
										if (getcookie('fastpostrefresh') == 1) {
											$('fastpostrefresh').checked = true;
										}
									</script>
								</p></td>
						</tr>
					</table>
				</form>
			</div>

			<script type="text/javascript">
				var connect_qzone_share_url = '';
				var connect_weibo_share_url = '';
				var connect_thread_info = {
					thread_url : 'http://www.ahbb.cc/bbs/thread-1766635-1-1.html',
					thread_id : '1766635',
					post_id : '',
					forum_id : '5',
					author_id : '',
					author : ''
				};

				connect_autoshare = '';
				connect_isbind = '';
				if (connect_autoshare == 1 && connect_isbind) {
					_attachEvent(window, 'load', function() {
						connect_share(connect_weibo_share_url, connect_openid);
					});
				}
			</script>


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
			<script type="text/javascript">
				new lazyload();
			</script>
			<script type="text/javascript">
				document.onkeyup = function(e) {
					keyPageScroll(e, 0, 1,
							'forum.php?mod=viewthread&tid=1766635', 1);
				}
			</script>
		</div>

		<div class="wp mtn">
			<!--[diy=diy3]-->
			<div id="diy3" class="area"></div>
			<!--[/diy]-->
		</div>

		<script type="text/javascript">
			function succeedhandle_followmod(url, msg, values) {
				var fObj = $('followmod_' + values['fuid']);
				if (values['type'] == 'add') {
					fObj.innerHTML = '不收听';
					fObj.href = 'home.php?mod=spacecp&ac=follow&op=del&fuid='
							+ values['fuid'];
				} else if (values['type'] == 'del') {
					fObj.innerHTML = '收听TA';
					fObj.href = 'home.php?mod=spacecp&ac=follow&op=add&hash=a5154bef&fuid='
							+ values['fuid'];
				}
			}
			fixed_avatar([ 24086747, 24088911, 24089008, 24089017, 24089259,
					24108332, 24109359, 24109414, 24109587, 24110356, 24110831,
					24114145, 24117925, 24118289, 24118292 ], 1);
		</script>
		<div class="cl">
			
		</div>
	</div>


	<div id="ft" class="wp cl">
		<div id="flk" class="y">
			<p>
				<a
					href="http://wpa.qq.com/msgrd?V=3&amp;Uin=783548&amp;Site=蚌埠论坛&amp;Menu=yes&amp;from=discuz"
					target="_blank" title="QQ"><img src="Picture/site_qq.jpg"
					alt="QQ" />
				</a><span class="pipe">|</span><a href="forum.php?mobile=yes">手机版</a><span
					class="pipe">|</span><a href="archiver/">Archiver</a><span
					class="pipe">|</span><strong><a href="http://www.ahbb.cc"
					target="_blank">蚌埠论坛</a>
				</strong> ( <a href="http://www.miitbeian.gov.cn/" target="_blank">ICP证：皖B2-20070010（含BBS许可）</a>
				)&nbsp;<a href="http://discuz.qq.com/service/security"
					target="_blank" title="防水墙保卫网站远离侵害"><img
					src="Picture/security.png">
				</a>&nbsp;&nbsp;<span id="tcss"></span>
				<script type="text/javascript" src="Scripts/ping.js" charset="utf-8"></script>
				<script type="text/javascript" reload="1">
					pgvMain({
						"discuzParams" : {
							"r2" : "1678894",
							"ui" : 0,
							"rt" : "forum",
							"md" : "viewthread",
							"fi" : "5",
							"ti" : "1766635",
							"pn" : 1,
							"qq" : "000"
						},
						"extraParams" : ""
					});
				</script>
			</p>
			<p class="xs0">
				GMT+8, 2016-6-28 21:32<span id="debuginfo"> , Processed in
					0.122685 second(s), 45 queries , Gzip On, Memcache On. </span>
			</p>
		</div>
		<div id="frt">
			<p>
				Powered by <strong><a href="http://www.ahbb.cc"
					target="_blank">蚌埠论坛</a>
				</strong>
			</p>

			<p class="xs0">
				&copy; 2007-2014 本论坛言论纯属发表个人意见,与蚌埠论坛立场无关.
			<noscript>
				<a href="http://www.ahbb.cc/?1078515.html" target="_blank"><img style="border:none" />
				</a>
			</noscript>			
			</p>
		</div>
	</div>
	
	<div id="scrolltop">
		<span><a
			href="forum.php?mod=post&amp;action=reply&amp;fid=5&amp;tid=1766635&amp;extra=page%3D1&amp;page=1"
			onclick="showWindow('reply', this.href)" class="replyfast"
			title="快速回复"><b>快速回复</b>
		</a>
		</span> <span hidefocus="true"><a title="返回顶部"
			onclick="window.scrollTo('0','0')" class="scrolltopa"><b>返回顶部</b>
		</a>
		</span> <span> <a href="forum-5-1.html" hidefocus="true"
			class="returnlist" title="返回列表"><b>返回列表</b>
		</a> </span>
	</div>
	<script type="text/javascript">
		_attachEvent(window, 'scroll', function() {
			showTopLink();
		});
		checkBlind();
	</script>
	<div id="discuz_tips" style="display:none;"></div>
</body>
</html>
