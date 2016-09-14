<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>会员注册 - 龙子湖论坛</title>

<meta name="keywords" content="龙子湖论坛" />
<meta name="description" content="龙子湖论坛" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<link rel="stylesheet" type="text/css" href="Css/style_1_common.css" />
<link rel="stylesheet" type="text/css"
	href="Css/style_1_member_register.css" />
<link rel="stylesheet" id="css_extstyle" type="text/css"
	href="Css/style.css" />
<script src="Scripts/common.js" type="text/javascript"></script>
<meta name="application-name" content="金圣·龙子湖论坛 - 龙子湖论坛" />
<meta name="msapplication-tooltip" content="金圣·龙子湖论坛 - 龙子湖论坛" />
<meta name="msapplication-task"
	content="name=爽网;action-uri=http://bbs.jxnews.com.cn/portal.php;icon-uri=http://bbs.jxnews.com.cn/static/image/common/portal.ico" />
<meta name="msapplication-task"
	content="name=龙子湖论坛;action-uri=http://bbs.jxnews.com.cn/forum.php;icon-uri=http://bbs.jxnews.com.cn/static/image/common/bbs.ico" />
</head>

<body id="nv_member" class="pg_register"
	onkeydown="if(event.keyCode==27) return false;">
	<div id="append_parent"></div>
	<div id="ajaxwaitid"></div>
	<div id="toptb" class="cl">
		<div class="wp">
			<div class="z">
				<a href="javascript:;"
					onclick="setHomepage('http://home.jxnews.com.cn/');">我爱龙子湖</a><a
					href="http://home.jxnews.com.cn/"
					onclick="addFavorite(this.href, '金圣·龙子湖论坛 - 龙子湖论坛');return false;">收藏龙子湖</a>
				<script type="text/javascript">
					var _speedMark = new Date();
				</script>
			</div>
			<div class="y">
				<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)"
					title="开启辅助访问" class="switchblind">开启辅助访问</a> <a
					href="javascript:;" id="switchwidth" onclick="widthauto(this)"
					title="切换到宽版" class="switchwidth">切换到宽版</a>
			</div>
		</div>
	</div>

	<div id="qmenu_menu" class="p_pop blk" style="display: none;">
		<div class="ptm pbw hm">
			请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong>
			</a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">会员注册</a>
		</div>
		<div id="fjump_menu" class="btda"></div>
	</div>
	<div id="hd">
		<div class="wp">
			<div class="hdc cl">
				<h2>
					<a href="./" title="金圣·龙子湖论坛 - 龙子湖论坛"><img src="Picture/logo.png"
						alt="金圣·龙子湖论坛 - 龙子湖论坛" border="0" /> </a>
				</h2>
				<script src="Scripts/logging.js" type="text/javascript"></script>
				<form method="post" autocomplete="off" id="lsform"
					action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes"
					onsubmit="pwmd5('ls_password');return lsSubmit();">
					<div class="fastlg cl">
						<span id="return_ls" style="display:none"></span>
						<div class="y pns">
							<table cellspacing="0" cellpadding="0">
								<tr>
									<td><span class="ftid"> </span></td>
									<td><input type="text" name="username" id="ls_username"
										autocomplete="off" class="px vm" tabindex="901" /></td>
									<td class="fastlg_l"></td>
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
										class="xi2 xw1">会员注册</a></td>
								</tr>
							</table>
							<input type="hidden" name="quickforward" value="yes" /> <input
								type="hidden" name="handlekey" value="ls" />
						</div>

						<div class="fastlg_fm y"
							style="margin-right: 10px; padding-right: 10px">
							<p>
								<a
									href="http://bbs.jxnews.com.cn/connect.php?mod=login&op=init&referer=http%3A%2F%2Fbbs.jxnews.com.cn%2F.%2F&statfrom=login_simple"><img
									src="Picture/qq_login.gif" class="vm" alt="QQ登录" /> </a>
							</p>
							<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
						</div>
					</div>
				</form>

				<script src="Scripts/md5.js" type="text/javascript" reload="1"></script>
			</div>

			<div id="nv">
				<a href="javascript:;" id="qmenu"
					onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu(0);})">快捷导航</a>
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
					<li id="mn_forum"
						onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a
						href="forum.php" hidefocus="true" title="BBS">龙子湖论坛<span>BBS</span>
					</a></li>
					<li id="mn_Na9b8"><a
						href="http://bbs.jxnews.com.cn/portal.php?mod=topic&topicid=1"
						hidefocus="true">分类信息</a></li>
					<li id="mn_N55bf"><a href="http://mall.jxnews.com.cn/"
						hidefocus="true">龙子湖直购</a></li>
					<li id="mn_N544f"><a href="http://jxcomment.jxnews.com.cn/"
						hidefocus="true" title="针砭时弊 一针见血" target="_blank">时评<span>针砭时弊
								一针见血</span> </a></li>
					<li id="mn_Nec60"><a
						href="/forum.php?mod=forumdisplay&fid=703" hidefocus="true">鄱阳论坛</a>
					</li>
					<li id="mn_N12a7"><a href="misc.php?mod=ranklist"
						hidefocus="true" title="Ranklist">排行<span>Ranklist</span> </a></li>
					<li id="mn_N162f"><a
						href="http://bbs.jxnews.com.cn/search.php?mod=forum&srchfrom=8000&searchsubmit=yes"
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
				<form id="scbar_form" method="post" autocomplete="off" >
					<input type="hidden" name="mod" id="scbar_mod" value="search" /> <input
						type="hidden" name="srchtype" value="title" />
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
				<li><a href="javascript:;" rel="user">用户</a></li>
			</ul>
		</div>
	</div>


	<div id="wp" class="wp">


		<div id="ct" class="ptm wp cl">
			<div class="nfl" id="main_succeed" style="display: none">
				<div class="f_c altw">
					<div class="alert_right">
						<p id="succeedmessage"></p>
						<p id="succeedlocation" class="alert_btnleft"></p>
						<p class="alert_btnleft">
							<a id="succeedmessage_href">如果您的浏览器没有自动跳转，请点击此链接</a>
						</p>
					</div>
				</div>
			</div>
			<div class="mn">

				<div class="bm" id="main_message">

					<div class="bm_h bbs" id="main_hnav">
						<span class="y"> <a
							href="member.php?mod=logging&amp;action=login&amp;referer=http%3A%2F%2Fbbs.jxnews.com.cn%2F.%2F"
							onclick="showWindow('login', this.href);return false;"
							class="xi2">已有帐号？现在登录</a> </span>
						<h3 id="layer_reginfo_t" class="xs2">会员注册</h3>
					</div>

					<p id="returnmessage4"></p>

					<form action="/regist.html" method="post"  >
						<div id="layer_reg" class="bm_c">
							<div class="mtw">
								<div id="reginfo_a">
									<div class="rfm">
										<table>
											<tr>
												<th><span class="rq">*</span><label for="djwuser1">用户名:</label>
												</th>
												<td><input type="text" id="userName" name="userName" class="px"  style="height:28px;"
													tabindex="1" value="" autocomplete="off" size="25"
													maxlength="15" required /></td>
												<td class="tipcol"><i id="tip_djwuser1" class="p_tip">用户名由
														3 到 15 个字符组成</i> <kbd id="chk_djwuser1" class="p_chk"></kbd></td>
											</tr>
										</table>
									</div>

									<div class="rfm">
										<table>
											<tr>
												<th><span class="rq">*</span><label for="djwpsd1">密码:</label>
												</th>
												<td><input type="password" id="password" name="password"  style="height:28px;"
													size="25" tabindex="1" class="px" required /></td>
												<td class="tipcol"><i id="tip_djwpsd1" class="p_tip">请填写密码,
														最小长度为 8 个字符</i> <kbd id="chk_djwpsd1" class="p_chk"></kbd></td>
											</tr>
										</table>
									</div>

									<div class="rfm">
										<table>
											<tr>
												<th><span class="rq">*</span><label for="djwpsd21">确认密码:</label>
												</th>
												<td><input type="password" id="pass" style="height:28px;"
													size="25" tabindex="1" value="" class="px" required /></td>
												<td class="tipcol"><i id="tip_djwpsd21" class="p_tip">请再次输入密码</i>
													<kbd id="chk_djwpsd21" class="p_chk"></kbd></td>
											</tr>
										</table>
									</div>

									<div class="rfm">
										<table>
											<tr>
												<th><label for="djwemail1">Email:</label></th>
												<td><input type="text" id="email" name="email"
													autocomplete="off" size="25" tabindex="1" class="px" style="height:28px;"
													value="" /><br /> <em id="emailmore">&nbsp;</em></td>
												<td class="tipcol"><i id="tip_djwemail1" class="p_tip">请输入正确的邮箱地址</i>
													<kbd id="chk_djwemail1" class="p_chk"></kbd></td>
											</tr>
										</table>
									</div>


									<div class="rfm">
										<table>
											<tr>
												<th><label for="djwemail1">验证码:</label></th>
												<td><input type="text" id="verifyCode" name="verifyCode"
													autocomplete="off" size="4" tabindex="1" style="width:110px;height:30px;"
													value="" /> <em id="emailmore">&nbsp;</em>
												<img alt="" style="width:80px;height:25px;vertical-align:middle;" src="/getVerifyCode.html">	
												</td>
												
												<td class="tipcol"><i id="tip_djwemail1" class="p_tip">换一个</i>
													<kbd id="chk_djwemail1" class="p_chk"></kbd></td>
											</tr>
										</table>
									</div>

									<span id="secqaa_qSKRt27r"></span> <span id="seccode_cSKRt27r"></span>
								</div>

							</div>

						</div>

						<div id="layer_reginfo_b">
							<div class="rfm mbw bw0">
								<table width="100%">
									<tr>
										<th>&nbsp;</th>
										<td><span id="reginfo_a_btn"> <em>&nbsp;</em>
												<input class="pn pnc" id="registerformsubmit" type="submit"
													name="regsubmit" tabindex="1" value="提交"/>
												 <input type="checkbox" class="pc" name="agreebbrule"
												value="621d98a8" id="agreebbrule" checked="checked" /> <label
												for="agreebbrule">同意<a href="javascript:;"
													onclick="showBBRule()">网站服务条款</a> </label> </span>
										</td>
										<td></td>
									</tr>
								</table>
							</div>
							<div class="rfm bw0  mbw">
								<hr class="l" />
								<table>
									<tr>
										<th>快捷登录:</th>
										<td><a href="" target="_top" rel="nofollow"><img src="Picture/qq_login.gif" class="vm" /></a>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</form>
				</div>
				<div id="layer_regmessage" class="f_c blr nfl" style="display: none">
					<div class="c">
						<div class="alert_right">
							<div id="messageleft1"></div>
							<p class="alert_btnleft" id="messageright1"></p>
						</div>
					</div>

					<div id="layer_bbrule" style="display: none">
						<div class="c" style="width:700px;height:350px;overflow:auto">
							<br /> 欢迎您加入龙子湖社区参加交流和讨论，为维护网上公共秩序和社会稳定，请您自觉遵守以下条款: <br />
							参与本论坛讨论必须遵守中华人民共和国法律法规，并严禁制作、复制、查阅和传播下列信息：<br /> ★
							煽动抗拒、破坏宪法和法律、行政法规实施的；<br /> ★ 泄露国家机密的言论； <br /> ★
							煽动颠覆国家政权，推翻社会主义制度的；<br /> ★ 煽动分裂国家、破坏国家统一的； <br /> ★
							煽动民族仇恨、民族歧视，破坏民族团结的；<br /> ★ 捏造或者歪曲事实，散布谣言，扰乱社会秩序的； <br /> ★
							宣扬散播封建迷信、淫秽、赌博、凶杀、恐怖、教唆犯罪的；<br /> ★
							公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的； <br /> ★
							攻击中华人民共和国政府、中国###及其领导人的言论； <br /> ★ 损害国家机关信誉的；<br /> ★
							其他违反宪法和法律行政法规的； <br /> <br /> 以下是在绿城社区的发贴规则：<br />
							★互相尊重，对自己的言论和行为负责； 会员单独承担发表内容的责任。<br /> ★
							绿城社区是供大家学习、交流和娱乐的网络社区，禁止发布有关政治等相关话题。 <br /> ★
							禁止发表与本讨论区主题不符的贴子（讨论区主题请参阅论坛首页讨论区简介）；自己找不到对应栏目的可以发到版务区，让坛主帮忙处理。<br />
							★ 不得同一内容同时提交两个或以上讨论区。<br /> ★ 不得在各个版发表纯属灌水贴。 <br />
							★未经同意不得张贴任何形式广告。<br /> 以下是在绿城社区的发贴礼节：<br /> ★ 禁止发贴粗言滥语! <br />
							★ 禁止发表侮辱、中伤、恐吓他人的言论 。<br /> ★ 未经他人许可，禁止张贴他人的任何私人信息。 <br /> ★
							很多问题都是已经解决或被回答多次的，本论坛有强大的搜索功能，请发贴前先使用搜索功能或关注本论坛版主精心整理的精华区。<br />
							★
							未经FTP管理员同意，禁止在论坛张贴或转贴FTP地址、用户名和密码；国外公布的PUB地址不在禁止之列，但请遵守PUB礼节；用户可以发布自己的FTP地址。<br />
							★ 跟贴索取内容，禁止跟类似纯数字之类的帖子。 <br /> 以下是绿城社区的管理原则：<br /> ★
							本公告为论坛管理主要依据。同时，各版面可以根据自身特点可以补充其他规则作为实际应用的补充。 <br /> ★ 违反论坛规定及<font
								color="#c60a00">发帖</font>规则的，版主、坛主视情节轻重有权编辑、转移、锁定或删除帖子，并相应的扣除积分，情节更严重者，坛主有权禁止该用户发言。
							<br /> ★ 未经他人允许，擅自贴出他人PM的一律封ID！<br /> ★
							论坛坚决保护管理人员不因行使管理职能而遭受任何形式的个人攻击。 <br /> ★
							如果对论坛管理或规则有建设性意见，或举报违规行为的(包括管理者和会员)，都请到『建议投诉区』中发表。 <br /> ★
							凡挑动他人对论坛管理人员不满，辱骂管理人员，此种行径被视为是蓄意挑战论坛，意图扰乱论坛正常运作。该类行为按“闹版”论处，立即警告并驱逐当事人出论坛<br />
							★ 禁止恶意<font color="#c60a00"><font color="#c60a00"><font
									color="#c60a00"><font color="#c60a00">注册</font> </font> </font> </font>MJ,尤其禁止使用MJ闹版,管理团队将根据情节轻重严厉查处,决不手软.<br />
							★
							在除站务区外的任何板块，不允许就版主的处理结果和版规评头论足。不允许任何人有任何藐视，侵犯，诋毁的行为存在。一经发现，立即处理。
							对论坛有意见者请一律移步站务区。否则我们就视其对版主权威和论坛公信力的公然挑战。对此我们将从严处理！<br />
							以下是在绿城社区的注册规定：<br /> ★ 本论坛用户名中，请不要包含**，*，宗教，国家领导人名，如果违反，论坛将会查封帐号<br />
							★ 请勿以党和国家领导人或其他名人的真实姓名、字号、艺名、笔名注册及使用其照片作头像；<br /> ★
							请勿以国家机构或其他机构、站点的名称注册id；<br /> ★ 请勿注册带有广告嫌疑的id ；<br /> ★
							请勿注册和其他网友之名相近相仿的名字并恶意混淆视听；<br /> ★ 请勿注册不文明、不健康之笔名；<br /> ★
							请勿注册易产生歧义、引起他人误解之笔名；<br /> ★ 请勿注册图形符号笔名；<br /> ★
							请勿用有辱论坛里其他人的名字注册！<br /> ★ 会员ID归个人所有，但是禁止ID买卖、交易、交换。禁止一个ID多人使用。<br />
							★
							鉴于这个论坛的实时性，我们无法浏览每一个帖子或是确认每个帖子的有效。要注意的是我们不对帖子的内容进行监控，并不对张贴的帖子负任何责任。我们无法对帖子的正确，完全和有效做保证，也不对帖子的内容负责任。帖子所表达的是其作者的观点，并不代表本论坛或与论坛相关实体的论点。如果您发现了令人厌恶的内容，希望您马上通过电子邮件与我们联系。如果我们认为删除这些内容是必须的，我们将会在适当时候尽一切努力删除它。但这是一个手工操作的过程，所以请您明白也许我们无法立刻删除或修改一个特殊的帖子。<br />
							★
							在使用这项服务的时候，您要同意不张贴任何虚假的，诽谤性的，错误的，辱骂性的，粗俗的，令人厌恶的，猥亵的，亵渎性的，有**倾向的，威胁性的，侵犯隐私的，或与任何法律相抵触的言论。您还需同意不张贴任何侵犯版权的材料，除非版权属于您个人或属于本论坛。
							尽管我们不检查所有的帖子，并对任何帖子的内容不负责任，但是我们保留以任何理由或不需任何理由即删除任何帖子的权力。您应对您张贴的内容负全部责任，并同意不通过您张贴的内容对本论坛造成伤害。
							当您所张贴的内容引起任何投诉或法律纠纷时，我们保留公布您的身份（或任何我们所了解的关于您的资料）的权力。
							请注意一切骗点性质广告，拉下线广告，连锁信件，金字塔方案及蛊惑性文章禁止在本论坛张贴。<br />
							如果管理员认为你的注册名有违上述规定，有权注销你的注册名。<br /> 所有规则都以以下国家规定为前提. <br /> ★
							不得利用本站危害国家安全、泄露国家秘密，不得侵犯国家社会集体的和公民的合法权益，不得利用本站制作、复制和传播下列信息：<br />
							煽动抗拒、破坏宪法和法律、行政法规实施的；<br /> 煽动颠覆国家政权，推翻社会主义制度的；<br />
							煽动分裂国家、破坏国家统一的；<br /> 煽动民族仇恨、民族歧视，破坏民族团结的；<br />
							捏造或者歪曲事实，散布谣言，扰乱社会秩序的；<br /> 宣扬封建迷信、淫秽、**、赌博、*、凶杀、恐怖、教唆犯罪的；<br />
							公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；<br /> 损害国家机关信誉的；<br />
							其他违反宪法和法律行政法规的；<br /> 进行商业广告行为的。<br />
							★不得利用论坛漏洞进行任何违规活动，如发现此类情况，论坛有权对该帐号进行删除、屏蔽注册Email及IP地址段。论坛将保留追究责任人法律及经济责任的权利。<br />
							★ 互相尊重，对自己的言论和行为负责。<br /> ★ 禁止恶意注册,管理团队将根据情节轻重严厉查处,决不手软。<br />
							★ 注册之后，请先花一定的时间熟悉一下各板块的管理规定，以免因此导致不必要的误会和损失。<br /> <br /> <br />
						</div>
						<p class="fsb pns cl hm">
							<button class="pn pnc"
								onclick="$('agreebbrule').checked = true;hideMenu('fwin_dialog', 'dialog');showRegprompt();">
								<span>同意</span>
							</button>
							<button class="pn"
								onclick="">
								<span>不同意</span>
							</button>
						</p>
					</div>

					<script type="text/javascript">
						var ignoreEmail = true;
						showBBRule();
						addFormEvent('registerform', 0);
						function showRegprompt() {
							showPrompt(
									'custominfo_register',
									'mouseover',
									'“物华天宝，人杰地灵！”欢迎加入龙子湖社区！只需注册一个ID，就能使用论坛、博客！',
									2000);
						}
						function showBBRule() {
							showDialog($('layer_bbrule').innerHTML, 'info',
									'龙子湖论坛 - 龙子湖高校论坛 网站服务条款');
							$('fwin_dialog_close').style.display = 'none';
						}
					</script>

				</div>
			</div>
		</div>
	</div>


	<div id="ft" class="wp cl">
		<div id="flk" class="y">
			<p>
				<a href="#">安卓版app</a><span
					class="pipe">|</span><a
					href="#">论坛监狱</a><span
					class="pipe">|</span><a href="#">手机版</a><span
					class="pipe">|</span><a href="archiver/">Archiver</a><span
					class="pipe">|</span><strong><a
					href="#" target="_blank">龙子湖论坛</a> </strong> &nbsp;<a
					href="#" target="_blank"
					title="防水墙保卫网站远离侵害"><img src="Picture/security.png"> </a>&nbsp;&nbsp;<span
					id="tcss"></span>
				<script type="text/javascript" src="Scripts/ping.js" charset="utf-8"></script>
				<script type="text/javascript" reload="1">
					pgvMain({
						"discuzParams" : {
							"r2" : "5482506",
							"ui" : 0,
							"rt" : "member",
							"md" : "register",
							"pn" : 1,
							"qq" : "000"
						},
						"extraParams" : ""
					});
				</script>
			</p>
			<p class="xs0">
				GMT+8, 2016-7-7 21:08<span id="debuginfo"> , Processed in
					0.066911 second(s), 12 queries , Gzip On. </span>
			</p>
		</div>
		<div id="frt">
			<p>
				Powered by <strong><a href="http://www.longzihu.me"
					target="_blank">Discuz!</a> </strong> <em>X3.2</em>
			</p>
			<p class="xs0">
				&copy; 2016-2016 <a href="http://www.longzihu.me" target="_blank">Comsenz
					Inc.</a>
			</p>
		</div>
	</div>
	<script src="Scripts/home.js" type="text/javascript"></script>
	<div id="scrolltop">
		<span hidefocus="true"><a title="返回顶部"
			onclick="window.scrollTo('0','0')" class="scrolltopa"><b>返回顶部</b>
		</a> </span>
	</div>
	<script type="text/javascript">
		_attachEvent(window, 'scroll', function() {
			showTopLink();
		});
		checkBlind();
	</script>
	<div id="discuz_tips" style="display:none;"></div>
	<script type="text/javascript">
		var tipsinfo = '5482506|X3.2|0.6||0||0|7|1467896881|934f88280e6fdd484368aeddd25a9e7a|2';
	</script>
	<script src="Scripts/discuz_tips.js" type="text/javascript"
		charset="UTF-8"></script>
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
	</div>
</body>


</html>
