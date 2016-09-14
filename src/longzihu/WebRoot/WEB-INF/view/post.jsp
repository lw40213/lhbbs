<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>龙子湖论坛</title>

<meta name="keywords" content="" />
<meta name="description" content="龙子湖论坛" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<link rel="stylesheet" type="text/css" href="Css/style_1_common.css?u8o" />
<link rel="stylesheet" type="text/css"
	href="data/cache/style_1_forum_post.css?u8o" />
<link rel="stylesheet" id="css_extstyle" type="text/css"
	href="./template/default/style/t5/style.css" />

<script src="Scripts/jquery-2.2.3.min.js"></script>
<script src="ueditor/ueditor.config.js"></script>
<script src="ueditor/ueditor.all.js"></script>
<script type="text/javascript">
	/* $(function(){
		$("#btn").click(function (){
			var title=$("#title").val();
			var content=$("#content").val();
			$.ajax({
				url:'/post',
				data:{title:title,content:content},
				success:function(){
					alert(123);
				}
			});
		});
	}); */
</script>
</head>

<body id="nv_forum" class="pg_post"
	onkeydown="if(event.keyCode==27) return false;">
	<div id="append_parent"></div>
	<div id="ajaxwaitid"></div>
	<div id="toptb" class="cl">
		<div class="wp">
			<div class="z">
				<a href="javascript:;">我爱龙子湖</a>
				<a href="/" >收藏龙子湖</a>
				<script type="text/javascript">
					var _speedMark = new Date();
				</script>
			</div>
			<div class="y">
				<a id="switchblind" href="javascript:;" 
					title="开启辅助访问" class="switchblind">开启辅助访问</a> <a
					href="javascript:;" id="switchwidth" 
					title="切换到宽版" class="switchwidth">切换到宽版</a> <a id="sslct"
					href="javascript:;" >切换风格</a>
			</div>
		</div>
	</div>

	<ul id="myprompt_menu" class="p_pop" style="display: none;">
		<li><a href="#" id="pm_ntc"
			style="background-repeat: no-repeat; background-position: 0 50%;"><em
				class="prompt_news_0"></em>消息</a>
		</li>
		<!-- <li>
		<a href="#"><em class="prompt_follower"></em>新听众(2)</a>
		</li> -->
		<li class="ignore_noticeli"><a href="javascript:;"
			title="暂不提醒"><em class="ignore_notice"></em> </a>
		</li>
	</ul>
	<div id="sslct_menu" class="cl p_pop" style="display: none;">
		<span class="sslct_btn"
			onclick="extstyle('./template/default/style/t3')" title="橙"><i
			style='background:#FE9500'></i> </span> <span class="sslct_btn"
			onclick="extstyle('./template/default/style/t4')" title="紫"><i
			style='background:#9934B7'></i> </span> <span class="sslct_btn"
			onclick="extstyle('./template/default/style/t1')" title="红"><i
			style='background:#BA350F'></i> </span> <span class="sslct_btn"
			onclick="extstyle('./template/default/style/t2')" title="青"><i
			style='background:#429296'></i> </span>
	</div>
	<ul id="myitem_menu" class="p_pop" style="display: none;">
		<li><a href="#">帖子</a>
		</li>
		<li><a href="#">收藏</a>
		</li>
		<li><a href="#">好友</a>
		</li>
	</ul>
	<div id="qmenu_menu" class="p_pop " style="display: none;">
		<ul class="cl nav">
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/friend_b.png) !important">好友</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/thread_b.png) !important">帖子</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/favorite_b.png) !important">收藏</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/magic_b.png) !important">道具</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/medal_b.png) !important">勋章</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/task_b.png) !important">任务！</a>
			</li>
			<li><a href="#"
				style="background-image:url(http://bbs.jxnews.com.cn/static/image/feed/ranklist_b.png) !important">排行榜</a>
			</li>
		</ul>
		<div id="fjump_menu" class="btda"></div>
	</div>
	<div id="hd">
		<div class="wp">
			<div class="hdc cl">
				<h2>
					<a href="./" title="龙子湖论坛-龙子湖社区"><img
						src="Picture/logo.png" alt="龙子湖论坛-龙子湖社区" border="0" />
					</a>
				</h2>
				<div id="um">
					<div class="avt y">
						<a href="#"><img
							src="http://uc.jxnews.com.cn/data/avatar/001/40/03/84_avatar_small.jpg"
							onerror="this.onerror=null;this.src='http://uc.jxnews.com.cn/images/noavatar_small.gif'" />
						</a>
					</div>
					<p>
						<strong class="vwmy"><a
							href="home.php?mod=space&amp;uid=1400384" target="_blank"
							title="访问我的空间">易扬</a> </strong> <span class="pipe">|</span><a
							href="#" target="_blank"><img
							src="static/image/common/qq_bind_small.gif" class="qq_bind"
							align="absmiddle" alt="QQ绑定" /> </a> <span class="pipe">|</span><a
							id="myrepeats"
							href="#"
							class="showmenu cur1"
							onmouseover="delayShow(this, showmyrepeats)">马甲</a> <span
							class="pipe">|</span><a href="javascript:;" id="myitem"
							class="showmenu" onmouseover="showMenu({'ctrlid':'myitem'});">我的</a>
						<span class="pipe">|</span><a href="#">设置</a> <span
							class="pipe">|</span><a href="#"
							id="pm_ntc">消息</a> <span class="pipe">|</span><a
							href="#" id="myprompt"
							class="a showmenu new"
							onmouseover="">提醒(2)</a><span
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
							href="#">退出</a>
					</p>
					<p>
						<a href="#"
							id="extcreditmenu" onmouseover="delayShow(this, showCreditmenu);"
							class="showmenu">积分: 0</a> <span class="pipe">|</span><a
							href="#" id="g_upmine"
							class="showmenu" onmouseover="delayShow(this, showUpgradeinfo)">用户组:
							<font color="#000000">级别：大江舰队下士</font> </a>
					</p>
				</div>
			</div>

			<div id="nv">
				<a href="javascript:;" id="qmenu"
					onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu(4);})">快捷导航</a>
				<ul>
					<li id="mn_N6443"
						onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a
						href="/forum.php" hidefocus="true">首页</a>
					</li>
					<li id="mn_N8bb2"><a href="#p" hidefocus="true">郑州航院</a>
					</li>
					<li id="mn_N8599"><a href="#"
						hidefocus="true" target="_blank" style="font-weight: bold;">华北水院</a>
					</li>
					<li id="mn_N7da7"><a
						href="#"
						hidefocus="true" title="论坛每周精彩收录" target="_blank"
						style="font-weight: bold;">每周精选<span>论坛每周精彩收录</span> </a>
					</li>
					<li id="mn_N4264"><a
						href="http://www.jxnews.com.cn/zt/topic/index.shtml"
						hidefocus="true" title="赣鄱热点 深入思考" target="_blank">龙子湖观察<span>龙子湖热点
								深入思考</span> </a>
					</li>
					<li class="a" id="mn_forum"
						onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a
						href="/" hidefocus="true" title="BBS">龙子湖论坛<span>BBS</span>
					</a>
					</li>
					<li id="mn_Na9b8"><a
						href="http://bbs.jxnews.com.cn/portal.php?mod=topic&topicid=1"
						hidefocus="true">分类信息</a>
					</li>
					<li id="mn_N55bf"><a href="#"
						hidefocus="true">龙子湖直购</a>
					</li>
					<li id="mn_N544f"><a href="#"
						hidefocus="true" title="针砭时弊 一针见血" target="_blank">时评<span>针砭时弊
								一针见血</span> </a>
					</li>
					<li id="mn_Nec60"><a
						href="#" hidefocus="true">财院论坛</a>
					</li>
					<li id="mn_N12a7"><a href="#"
						hidefocus="true" title="Ranklist">排行<span>Ranklist</span> </a>
					</li>
					<li id="mn_N162f"><a
						href="#"
						hidefocus="true" title="查看新帖 顶一顶吧！">新帖<span>查看新帖 顶一顶吧！</span>
					</a>
					</li>
				</ul>
			</div>
			<ul class="p_pop h_pop" id="mn_N6443_menu" style="display: none">
				<li><a href="#" hidefocus="true">排行</a>
				</li>
				<li><a href="#" hidefocus="true">龙子湖群</a>
				</li>
				<li><a href="#" hidefocus="true">龙子湖网</a>
				</li>
			</ul>
			<ul class="p_pop h_pop" id="mn_forum_menu" style="display: none">
				<li><a href="#" hidefocus="true"
					title="全国重点新闻网站" target="_blank">龙子湖网</a>
				</li>
				<li><a href="#" hidefocus="true" title="龙子湖论坛网友自建群组">龙子湖群</a>
				</li>
				<li><a href="#" hidefocus="true">排行</a>
				</li>
			</ul>
			<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div>
			<div id="mu" class="cl"></div>
			<div id="scbar" class="cl">
				<form id="scbar_form" method="post" autocomplete="off"
					onsubmit="searchFocus($('scbar_txt'))"
					action="" target="_blank">
					<input type="hidden" name="mod" id="scbar_mod" value="search" /> <input
						type="hidden" name="formhash" value="707eb664" /> <input
						type="hidden" name="srchtype" value="title" /> <input
						type="hidden" name="srhfid" value="4" /> <input type="hidden"
						name="srhlocality" value="forum::post" />
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td class="scbar_icon_td"></td>
							<td class="scbar_txt_td"><input type="text" name="srchtxt"
								id="scbar_txt" value="请输入搜索内容" autocomplete="off"
								x-webkit-speech speech />
							</td>
							<td class="scbar_type_td"><a href="javascript:;"
								id="scbar_type" class="xg1" onclick="showMenu(this.id)"
								hidefocus="true">搜索</a>
							</td>
							<td class="scbar_btn_td"><button type="submit"
									name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc"
									value="true">
									<strong class="xi2">搜索</strong>
								</button>
							</td>
							<td class="scbar_hot_td">
								<div id="scbar_hot"></div></td>
						</tr>
					</table>
				</form>
			</div>
			<ul id="scbar_type_menu" class="p_pop" style="display: none;">
				<li><a href="javascript:;" rel="curforum" fid="4">本版</a>
				</li>
				<li><a href="javascript:;" rel="forum" class="curtype">帖子</a>
				</li>
				<li><a href="javascript:;" rel="user">用户</a>
				</li>
			</ul>
			<script type="text/javascript">
				initSearchmenu('scbar', '');
			</script>
		</div>
	</div>


	<div id="wp" class="wp">



		<div id="pt" class="bm cl">
			<div class="z">
				<a href="./" class="nvhm" title="首页">龙子湖论坛 - 龙子湖社区坛</a> <em>&rsaquo;</em>
				<a href="#">龙子湖论坛论坛</a> <em>&rsaquo;</em> <a
					href="#">教育论坛（龙子湖专栏）</a> <em>&rsaquo;</em> <a
					href="#">主讨论区</a> <em>&rsaquo;</em>
				发表帖子

			</div>
		</div>
		<div id="ct" class="ct2_a ct2_a_r wp cl">
			<input type="hidden" name="formhash" id="formhash" value="707eb664" />
			<input type="hidden" name="posttime" id="posttime" value="1467437885" />
			<input type="hidden" name="wysiwyg" id="e_mode" value="1" />
			<div class="bm bw0 cl" id="editorbox">
				<ul class="tb cl mbw">
					<li class="a"><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread')">发表帖子</a>
					</li>
					<li><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread&special=1')">发起投票</a>
					</li>
					<li><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread&special=3')">发布悬赏</a>
					</li>
					<li><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread&special=5')">发起辩论</a>
					</li>
					<li><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread&special=4')">发起活动</a>
					</li>
					<li><a href="javascript:;"
						onclick="switchpost('forum.php?mod=post&action=newthread&special=2')">出售商品</a>
					</li>
				</ul>

				<div id="draftlist_menu" style="display:none">
					<ul class="xl xl1">
						<li class="xi2"><a href="#" target="_blank">查看所有草稿</a>
						</li>
					</ul>
				</div>
				<form method="post">
					<div id="postbox">
						<div class="edt" id="e_body">

							<input type="text" style="margin-bottom:5px;width:350px;" name="title" id="title" />
							
							<textarea name="content" id="ueditor"></textarea>
							<br>
							<script>
								var editor = new UE.ui.Editor();
								editor.render("ueditor");
								/* UE.getEditor('ueditor'); */
							</script>



						</div>
						<div id="post_extra" class="ptm cl">
							<div id="post_extra_tb" class="cl" onselectstart="return false">
								<label id="extra_additional_b"
									onclick="showExtra('extra_additional')"><span
									id="extra_additional_chk">附加选项</span> </label> <label
									id="extra_rushreplyset_b"
									onclick="showExtra('extra_rushreplyset')"><span
									id="extra_rushreplyset_chk">抢楼主题</span> </label>
							</div>

							<div id="post_extra_c">
								<div class="exfm cl" id="extra_rushreplyset_c"
									style="display: none;">
									<div class="sinf sppoll z">
										<dl>
											<dt>
												<span style="width: 4em">&nbsp;</span>
											</dt>
											<dd>
												<label for="rushreply"><input type="checkbox"
													name="rushreply" id="rushreply" class="pc vm" value="1"
													onclick="extraCheck(3)" /> 设为抢楼主题</label>
											</dd>
											<dt>
												<label>抢楼时间:</label>
											</dt>
											<dd>
												<div>
													<input type="text" name="rushreplyfrom" id="rushreplyfrom"
														class="px" onclick="showcalendar(event, this, true)"
														autocomplete="off" value=""
														onkeyup="$('rushreply').checked = true;" /><span>
														~ </span><input type="text"
														onclick="showcalendar(event, this, true)"
														autocomplete="off" id="rushreplyto" name="rushreplyto"
														class="px" value=""
														onkeyup="$('rushreply').checked = true;" />
												</div>
											</dd>
											<dt>
												<label>奖励楼层:</label>
											</dt>
											<dd>
												<input type="text" name="rewardfloor" id="rewardfloor"
													class="px oinf" value=""
													onkeyup="$('rushreply').checked = true;" />
												<p class="xg1">多楼层用英文逗号隔开,*号可匹配任意数或空值,如:8,88,*88</p>
											</dd>
										</dl>
									</div>
									<div class="sadd z">
										<dl>
											<dt>&nbsp;</dt>
											<dd>&nbsp;</dd>
											<dt>
												<label for="stopfloor">回帖限制: </label>
											</dt>
											<dd>
												<input type="text" name="replylimit" id="replylimit"
													class="px" autocomplete="off" value=""
													onkeyup="$('rushreply').checked = true;" /> <span
													class="xg1">每个用户回帖次数上限</span>
											</dd>
											<dt>
												<label for="stopfloor">截止楼层:</label>
											</dt>
											<dd>
												<input type="text" name="stopfloor" id="stopfloor"
													class="px" autocomplete="off" value=""
													onkeyup="$('rushreply').checked = true;" />
											</dd>
											<dt>
												<label for="creditlimit">积分下限:</label>
											</dt>
											<dd>
												<input type="text" name="creditlimit" id="creditlimit"
													class="px" autocomplete="off" value=""
													onkeyup="$('rushreply').checked = true;" />
												<p class="xg1">总积分大于此设置才能参与抢楼，可不填</p>
											</dd>
										</dl>
									</div>
								</div>

								<div class="exfm cl" id="extra_additional_c"
									style="display: none;">
									<table cellspacing="0" cellpadding="0">
										<tr>
											<td class="xw1" valign="top">基本属性</td>
											<td><label for="hiddenreplies"><input
													type="checkbox" name="hiddenreplies" id="hiddenreplies"
													class="pc" value="1">回帖仅作者可见</label> <label for="ordertype"><input
													type="checkbox" name="ordertype" id="ordertype" class="pc"
													value="1" />回帖倒序排列</label> <label for="allownoticeauthor"><input
													type="checkbox" name="allownoticeauthor"
													id="allownoticeauthor" class="pc" value="1"
													checked="checked" />接收回复通知</label> <label for="usesig"><input
													type="checkbox" name="usesig" id="usesig" class="pc"
													value="1" checked="checked" />使用个人签名</label></td>
										</tr>
										<tr>
											<td class="xw1" valign="top">文本特性</td>
											<td><label for="htmlon"><input type="checkbox"
													name="htmlon" id="htmlon" class="pc" value="0"
													disabled="disabled" />HTML 代码</label> <label for="allowimgcode"><input
													type="checkbox" id="allowimgcode" class="pc"
													disabled="disabled" checked="checked" />[img] 代码</label> <label
												for="allowimgurl"><input type="checkbox"
													id="allowimgurl" class="pc" checked="checked" />解析图片链接</label> <label
												for="parseurloff"><input type="checkbox"
													name="parseurloff" id="parseurloff" class="pc" value="1" />禁用链接识别</label>
												<label for="smileyoff"><input type="checkbox"
													name="smileyoff" id="smileyoff" class="pc" value="1" />禁用表情</label>
												<label for="bbcodeoff"><input type="checkbox"
													name="bbcodeoff" id="bbcodeoff" class="pc" value="1" />禁用编辑器代码</label>
												<label for="imgcontent"><input type="checkbox"
													name="imgcontent" id="imgcontent" class="pc" value="0"
													disabled="disabled" />内容生成图片</label></td>
										</tr>
									</table>
								</div>

							</div>
						</div>
						<div id="seccheck">
							<div class="mtm">
								<span id="seccode_cSUY9bZe"></span>
								<script type="text/javascript" reload="1">
									updateseccode(
											'cSUY9bZe',
											'<sec> <span id="sec<hash>" onclick="showMenu(this.id)"><sec></span><div id="sec<hash>_menu" class="p_pop p_opt" style="display:none"><sec></div>',
											'forum::post');
								</script>
							</div>
						</div>

						<div class="mtm mbm pnpost">
							<a
								href="home.php?mod=spacecp&amp;ac=credit&amp;op=rule&amp;fid=4"
								class="y" target="_blank">本版积分规则</a>
							<button type="submit" id="postsubmit" class="pn pnc" value="true"
								name="topicsubmit">
								<span>发表帖子</span>
							</button>
							<input type="hidden" id="postsave" name="save" value="" />
							<button type="button" id="postsubmit" class="pn" value="true">
								<em>保存草稿</em>
							</button>
						</div>

						<script type="text/javascript"
							src="source/plugin/soso_smilies/js/soso_smilies.js?u8o"
							charset="utf-8"></script>
						<script type="text/javascript" charset="utf-8">
							SOSO_EXP_CHECK("newthread");
						</script>
					</div>
				</form>
			</div>
		</div>

		<iframe name="ajaxpostframe" id="ajaxpostframe" style="display: none;"></iframe>

		<div id="e_menus" class="editorrow"
			style="overflow: hidden; margin-top: -5px; height: 0; border: none; background: transparent;">
			<div id="e_editortoolbar" class="editortoolbar">
				<div class="p_pop fszm" id="e_fontsize_menu" style="display: none">
					<ul unselectable="on">
						<li onclick="discuzcode('fontsize', 1)" unselectable="on"><a
							href="javascript:;" title="1"><font size="1"
								unselectable="on">1</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 2)" unselectable="on"><a
							href="javascript:;" title="2"><font size="2"
								unselectable="on">2</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 3)" unselectable="on"><a
							href="javascript:;" title="3"><font size="3"
								unselectable="on">3</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 4)" unselectable="on"><a
							href="javascript:;" title="4"><font size="4"
								unselectable="on">4</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 5)" unselectable="on"><a
							href="javascript:;" title="5"><font size="5"
								unselectable="on">5</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 6)" unselectable="on"><a
							href="javascript:;" title="6"><font size="6"
								unselectable="on">6</font> </a>
						</li>
						<li onclick="discuzcode('fontsize', 7)" unselectable="on"><a
							href="javascript:;" title="7"><font size="7"
								unselectable="on">7</font> </a>
						</li>
					</ul>
				</div>

			</div>

			<script type="text/javascript">
				smilies_show('smiliesdiv', 12, editorid + '_');
				showHrBox(editorid + '_inserthorizontalrule');
				showHrBox(editorid + '_postbg', 'postbg');
			</script>

			<script type="text/javascript">
				function switchImagebutton(btn) {
					switchButton(btn, 'image');
					$(editorid + '_image_menu').style.height = '';
					doane();
				}
				function switchAttachbutton(btn) {
					switchButton(btn, 'attach');
					doane();
				}
			</script>
			<div class="p_pof" id="e_image_menu" style="" unselectable="on">
				<table width="100%" cellpadding="0" cellspacing="0" class="fwin">
					<tr>
						<td class="t_l"></td>
						<td class="t_c"></td>
						<td class="t_r"></td>
					</tr>
					<tr>
						<td class="m_l">&nbsp;&nbsp;</td>
						<td class="m_c"><div class="mtm">
								<ul class="tb tb_s cl" id="e_image_ctrl"
									style="margin-top:0;margin-bottom:0;">
									<li class="y"><span class="flbc"
										onclick="hideAttachMenu('image')">关闭</span>
									</li>
									<li class="current" id="e_btn_www"><a href="javascript:;"
										hidefocus="true" onclick="switchImagebutton('www');">网络图片</a>
									</li>

								</ul>
								<div unselectable="on" id="e_www">
									<div class="p_opt popupfix">
										<table cellpadding="0" cellspacing="0" width="100%">
											<tr class="xg1">
												<th width="74%" class="pbn">请输入图片地址</th>
												<th width="13%" class="pbn">宽(可选)</th>
												<th width="13%" class="pbn">高(可选)</th>
											</tr>
											<tr>
												<td><input type="text" id="e_image_param_1"
													onchange="loadimgsize(this.value)" style="width: 95%;"
													value="" class="px" autocomplete="off" />
												</td>
												<td><input id="e_image_param_2" size="3" value=""
													class="px p_fre" autocomplete="off" />
												</td>
												<td><input id="e_image_param_3" size="3" value=""
													class="px p_fre" autocomplete="off" />
												</td>
											</tr>
										</table>
									</div>
									<div class="o">
										<button type="button" class="pn pnc" id="e_image_submit">
											<strong>提交</strong>
										</button>
									</div>
								</div>
							</div>
						</td>
						<td class="m_r"></td>
					</tr>
					<tr>
						<td class="b_l"></td>
						<td class="b_c"></td>
						<td class="b_r"></td>
					</tr>
				</table>
			</div>

			<div class="p_pof upf" id="e_attach_menu" style="" unselectable="on">
				<table width="100%" cellpadding="0" cellspacing="0" class="fwin">
					<tr>
						<td class="t_l"></td>
						<td class="t_c"></td>
						<td class="t_r"></td>
					</tr>
					<tr>
						<td class="m_l">&nbsp;&nbsp;</td>
						<td class="m_c"><div class="mtm">
								<ul class="tb tb_s cl" id="e_attach_ctrl"
									style="margin-top:0;margin-bottom:0;">
									<li class="y"><span class="flbc"
										onclick="hideAttachMenu('attach')">关闭</span>
									</li>
									<li class="current" id="e_btn_attachlist"><a
										href="javascript:;" hidefocus="true"
										onclick="switchAttachbutton('attachlist');">上传附件</a>
									</li>
									<li id="e_btn_upload" style="display: none;"
										did="e_btn_attachlist|upload"><a href="javascript:;"
										hidefocus="true" onclick="switchAttachbutton('upload');">普通上传</a>
									</li>
								</ul>

								<div class="p_opt" unselectable="on" id="e_upload"
									style="display: none;">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">
										<tbody id="attachbodyhidden" style="display:none">
											<tr>
												<td class="atnu"><span id="localno[]"><img
														src="static/image/filetype/common_new.gif" /> </span>
												</td>
												<td class="atna"><span id="deschidden[]"
													style="display:none"> <span id="localfile[]"></span>
												</span> <input type="hidden" name="localid[]" /></td>
												<td class="attc"><span id="cpdel[]"></span>
												</td>
											</tr>
										</tbody>
									</table>
									<div class="p_tbl">
										<table cellpadding="0" cellspacing="0"
											summary="post_attachbody" border="0" width="100%">
											<tbody id="attachbody"></tbody>
										</table>
									</div>
									<div class="upbk pbm bbda">
										<div id="attachbtnhidden" style="display:none">
											<span><form name="attachform" id="attachform" target="attachframe" enctype="multipart/form-data">
													<input type="hidden" name="uid" value="1400384"><input
														type="hidden" name="hash"
														value="efa07a774ea18c0f6161a52c33d7d288"><input
														type="file" name="Filedata" size="45" class="fldt" />
												</form> </span>
										</div>
										<div id="attachbtn" class="ptm pbn"></div>
										<p id="uploadbtn">
											<button type="button" class="pn pnc vm"
												onclick="uploadAttach(0, 0)">
												<span>上传</span>
											</button>
											<span class="xg1">&larr;选择完文件后请点击“上传”按钮</span>
										</p>
										<p id="uploading" style="display: none;">
											<img src="static/image/common/uploading.gif"
												style="vertical-align: middle;" /> 上传中，请稍候，您可以<a
												href="javascript:;" onclick="hideMenu()">暂时关闭这个小窗口</a>，上传完成后您会收到通知
										</p>
									</div>
									<div class="notice upnf">
										文件尺寸: <span class="xi1">大小不限制</span> , 可用扩展名: <span
											class="xi1">chm,pdf,zip,rar,tar,gz,bzip2,gif,jpg,jpeg,png,bmp,avi,rm,wma,mp3,wav</span>&nbsp;
									</div>
								</div>


								<div class="p_opt post_tablelist" unselectable="on"
									id="e_attachlist">
									<div class="pbm bbda">
										<span id="spanButtonPlaceholder"></span>
									</div>
									<table cellpadding="0" cellspacing="0" border="0" width="100%"
										id="attach_tblheader" class="mtn bbs" style="display: none">
										<tr>
											<td class="atnu"></td>
											<td class="atna pbn">文件名 ( <a
												onclick="insertAllAttachTag();return false;"
												href="javascript:;" class="xi2">插入全部附件</a> )</td>
											<td class="atds pbn">描述</td>
											<td class="attv pbn">阅读权限 <img
												src="static/image/common/faq.gif" alt="Tip" class="vm"
												style="margin: 0;" onmouseover="showTip(this)"
												tip="阅读权限按由高到低排列，高于或等于选中组的用户才可以阅读" /></td>
											<td class="attc"></td>
										</tr>
									</table>
									<div class="upfl">
										<div id="attachlist"></div>
										<div id="unusedattachlist"></div>

										<div class="fieldset flash" id="fsUploadProgress"></div>

									</div>
									<div class="notice upnf">
										<p id="attach_notice" style="display: none">点击附件文件名添加到帖子内容中，"attach://"
											开头的附件地址支持任何人下载请谨慎添加</p>
										文件尺寸: <span class="xi1">大小不限制</span> , 可用扩展名: <span
											class="xi1">chm,pdf,zip,rar,tar,gz,bzip2,gif,jpg,jpeg,png,bmp,avi,rm,wma,mp3,wav</span>&nbsp;
									</div>
								</div>
							</div>
							<div class="o">
								<button onclick="hideAttachMenu('attach')" class="pn pnc"
									id="attach_confirms">
									<strong>确定</strong>
								</button>
							</div></td>
						<td class="m_r"></td>
					</tr>
					<tr>
						<td class="b_l"></td>
						<td class="b_c"></td>
						<td class="b_r"></td>
					</tr>
				</table>
			</div>

			<iframe name="attachframe" id="attachframe" style="display: none;"
				onload="uploadNextAttach();"></iframe>

			<script type="text/javascript">
				if (wysiwyg) {
					newEditor(1, bbcode2html(textobj.value));
				} else {
					newEditor(0, textobj.value);
				}

				var ATTACHNUM = {
					'imageused' : 0,
					'imageunused' : 0,
					'attachused' : 0,
					'attachunused' : 0
				}, ATTACHUNUSEDAID = new Array(), IMGUNUSEDAID = new Array();

				ATTACHNUM['attachused'] = 0;
				switchAttachbutton('swfupload');
				setCaretAtEnd();
				if (BROWSER.ie >= 5 || BROWSER.firefox >= '2') {
					_attachEvent(window, 'beforeunload', unloadAutoSave);
				}
			</script>
		</div>
	</div>


	<div id="ft" class="wp cl">
		<div id="flk" class="y">
			<p>
				<a href="http://bbs.jxnews.com.cn/xy/wjx.apk">安卓版app</a><span
					class="pipe">|</span><a href="javascript:;"
					onclick="showWindow('miscreport', 'misc.php?mod=report&url='+REPORTURL);return false;">举报投诉</a><span
					class="pipe">|</span><a
					href="#">论坛精选</a><span
					class="pipe">|</span><a href="#">手机版</a><span
					class="pipe">|</span><a href="archiver/">Archiver</a><span
					class="pipe">|</span><strong><a
					href="http://bbs.jxnews.com.cn/" target="_blank">龙子湖坛</a> </strong> &nbsp;<a
					href="http://discuz.qq.com/service/security" target="_blank"
					title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png">
				</a>&nbsp;&nbsp;<span id="tcss"></span>
				<script type="text/javascript"
					src="http://tcss.qq.com/ping.js?v=1u8o" charset="utf-8"></script>
				<script type="text/javascript" reload="1">
					pgvMain({
						"discuzParams" : {
							"r2" : "5482506",
							"ui" : "1400384",
							"ty" : 2,
							"rt" : "forum",
							"md" : "post",
							"fi" : "4",
							"pn" : 1,
							"qq" : "010"
						},
						"extraParams" : ""
					});
				</script>
			</p>
			<p class="xs0">
				GMT+8, 2016-7-2 13:38<span id="debuginfo"> , Processed in
					0.141699 second(s), 23 queries , Gzip On. </span>
			</p>
		</div>
		<div id="frt">
			<p>
				Powered by <strong><a href="http://www.discuz.net"
					target="_blank">Lzh</a> </strong> <em>v0.1</em>
			</p>
			<p class="xs0">
				&copy; 2016-2016 <a href="http://www.comsenz.com" target="_blank">Comsenz
					Inc.</a>
			</p>
		</div>
	</div>
	<script type="text/javascript">
		noticeTitle();
	</script>
	<script src="data/cache/html5notification.js?u8o"
		type="text/javascript"></script>
	<script type="text/javascript">
		var h5n = new Html5notification();
		if (h5n.issupport()) {
		}
	</script>
	<div id="scrolltop">
		<span hidefocus="true"><a title="返回顶部"
			onclick="window.scrollTo('0','0')" class="scrolltopa"><b>返回顶部</b>
		</a> </span> <span> <a href="forum.php" hidefocus="true"
			class="returnboard" title="返回版块"><b>返回版块</b> </a> </span>
	</div>
	<script type="text/javascript">
		_attachEvent(window, 'scroll', function() {
			showTopLink();
		});
		checkBlind();
	</script>
	<div id="discuz_tips" style="display:none;"></div>
	<script type="text/javascript">
		var tipsinfo = '5482506|X3.2|0.6||0||1400384|10|1467437885|4900019a092fb10d33c1eab920f15bc9|2';
	</script>
	<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1"
		type="text/javascript" charset="UTF-8"></script>
	<script type="text/javascript">
		var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
				: " http://");
		document
				.write(unescape("%3Cspan id='cnzz_stat_icon_30059797'%3E%3C/span%3E%3Cscript src='"
						+ cnzz_protocol
						+ "w.cnzz.com/c.php%3Fid%3D30059797' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
				: " http://");
		document
				.write(unescape("%3Cspan id='cnzz_stat_icon_30059789'%3E%3C/span%3E%3Cscript src='"
						+ cnzz_protocol
						+ "w.cnzz.com/c.php%3Fid%3D30059789' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<style type="text/css">
<!--
.ewma {
	display: block;
	bottom: 20px;
	right: 1px !important;
	right: 18px;
	width: 100px;
	line-height: 20px;
	position: fixed;
	border: 1px solid #fff;
	text-align: center;
	color: #666666;
	font-size: 12px;
	background: #f8f6f6;
}

.ewma img {
	padding: 1px;
	border: #CCCCCC solid 1px;
	background: #f8f6f6;
}
-->
</style>
	<div class="ewma">
		<img src="http://bbs.jxnews.com.cn/img/ewm/android.jpg" width="96"
			height="96" border="0" />微湖安卓<br />客户端二维码 <img
			src="http://bbs.jxnews.com.cn/img/ewm/ios.jpg" width="96" height="96"
			border="0" />微湖苹果<br />客户端二维码
	</div>
</body>
</html>

