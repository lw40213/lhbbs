package me.longzihu.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import me.longzihu.cache.LzhCache;
import me.longzihu.domain.UserEntity;
import me.longzihu.service.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
class InitCache {
	
	@RequestMapping(value="init")
	public String init(HttpServletRequest request){
		User user=new User();
		List<UserEntity> listUser=user.getAllUserEntity();
		StringBuilder sb=new StringBuilder();
		Map<String, String> map=new HashMap<String, String>();
		for(UserEntity u : listUser){
			sb.append("<div id=\"favatar4641822\" class=\"pls favatar\">");
			sb.append("<a name=\"newpost\"></a> <div class=\"pi\">");
			sb.append("<div class=\"authi\"><a href=\"space-uid-33833.html\" target=\"_blank\" class=\"xw1\">"+u.getName()+"</a><a href=\"home.php?mod=spacecp&amp;ac=profile&amp;op=verify&amp;vid=6\" target=\"_blank\">实名认证</a>");
			sb.append("</div>");
			sb.append("</div>");
		    sb.append("<div class=\"p_pop blk bui card_gender_1\" id=\"userinfo4641822\" style=\"display: none; margin-top: -11px;\">");
			sb.append("<div class=\"m z\">");
			sb.append("<div id=\"userinfo4641822_ma\"></div>");
			sb.append("</div>");
			sb.append("<div class=\"i y\">");
		    sb.append("<div>");
		    sb.append("<strong><a href=\"space-uid-33833.html\" target=\"_blank\" class=\"xi2\">"+u.getName()+"</a></strong>");
		    sb.append("<em>当前离线</em>");
			sb.append("</div><dl class=\"cl\">");
		  	sb.append("<dt>积分</dt><dd><a href=\"home.php?mod=space&amp;uid=33833&amp;do=profile\" target=\"_blank\" class=\"xi2\">"+u.getScore()+"</a></dd>");
			sb.append("</dl><div class=\"imicn\">");
			sb.append("<a href=\"http://wpa.qq.com/msgrd?V=3&amp;Uin=601201557&amp;Site=蚌埠论坛&amp;Menu=yes&amp;from=discuz\" target=\"_blank\" title=\"QQ\"><img src=\"static/image/common/qq.gif\" alt=\"QQ\"></a><a href=\"javascript:;\" onclick=\"window.open('http://amos.im.alisoft.com/msg.aw?v=2&amp;uid='+encodeURIComponent('wjb608')+'&amp;site=cntaobao&amp;s=2&amp;charset=utf-8')\" title=\"阿里旺旺\"><img src=\"static/image/common/taobao.gif\" alt=\"阿里旺旺\"></a><a href=\"http://www.ahbb.cc/bbs/home.php\" target=\"_blank\" title=\"查看个人网站\"><img src=\"static/image/common/forumlink.gif\" alt=\"查看个人网站\"></a><a href=\"home.php?mod=space&amp;uid=33833&amp;do=profile\" target=\"_blank\" title=\"查看详细资料\"><img src=\"static/image/common/userinfo.gif\" alt=\"查看详细资料\"></a>");
			sb.append("<a href=\"home.php?mod=magic&amp;mid=checkonline&amp;idtype=user&amp;id=%B6%AC%CC%EC%B5%C4%D3%EA\" id=\"a_repent_4641822\" class=\"xi2\" onclick=\"showWindow(this.id, this.href)\"><img src=\"static//image/magic/checkonline.small.gif\" alt=\"\"> 狗仔卡</a>");
			sb.append("</div>");
	    	sb.append("<div id=\"avatarfeed\"><span id=\"threadsortswait\"></span></div>");
		    sb.append("</div>");
		   	sb.append("</div>");
		   	sb.append("<div>");
		   	sb.append("<div class=\"avatar\" onmouseover=\"showauthor(this, 'userinfo4641822')\"><a href=\"space-uid-33833.html\" class=\"avtm\" target=\"_blank\"><img src=\"http://www.ahbb.cc/ucenter/avatar.php?uid=33833&amp;size=middle\"></a></div>");
		   	sb.append("</div>");
		   	sb.append("<div class=\"qdsmile\"><li><center>ta_mind</center><table><tbody><tr><th><img src=\"kx.gif\"></th><th><font size=\"5px\">开心</font><br>2014-12-31 07:31</th></tr></tbody></table></li></div><p>classn_01: 270 classn_02</p><p>[LV.8]以坛为家I</p>");
			sb.append("<p><img src=\"run.png\">参加活动: <em>"+u.getActive()+"</em>次</p>");
			sb.append("<p><img src=\"run.png\">组织活动: <em>0  </em>次</p>");
			sb.append("<div class=\"tns xg2\"><table cellspacing=\"0\" cellpadding=\"0\"><tbody><tr><th><p><a href=\"home.php?mod=space&amp;uid=33833&amp;do=thread&amp;type=thread&amp;view=me&amp;from=space\" class=\"xi2\">225</a></p>主题</th><th><p><a href=\"home.php?mod=space&amp;uid=33833&amp;do=thread&amp;type=reply&amp;view=me&amp;from=space\" class=\"xi2\"><span title=\"39894\">3万</span></a></p>帖子</th><td><p><a href=\"home.php?mod=space&amp;uid=33833&amp;do=profile\" class=\"xi2\"><span title=\"90346\">9万</span></a></p>积分</td></tr></tbody></table></div>");
			sb.append("<dl class=\"pil cl\"><a href=\"http://wpa.qq.com/msgrd?V=3&amp;Uin=601201557&amp;Site=蚌埠论坛&amp;Menu=yes&amp;from=discuz\" target=\"_blank\" title=\"发起QQ聊天\"><img src=\"qq_big.gif\" alt=\"QQ\" style=\"margin:0px;\"></a></dl>");
			sb.append("<dl class=\"pil cl\"><dt>鲜花</dt><dd>"+u.getFlower()+"</dd></dl>");
			sb.append("<dl class=\"pil cl\"><dt>鸡蛋</dt><dd></dd></dl><p><img src=\"25.gif\" alt=\"Rank: 25\"></p>");
			sb.append("<p><em><a href=\"home.php?mod=spacecp&amp;ac=usergroup&amp;gid=3\" target=\"_blank\">空军版主</a></em></p>");
			sb.append("<p class=\"md_ctrl\">");
			sb.append("<a href=\"home.php?mod=medal\"><img id=\"md_4641822_17\" src=\"medal18.gif\" alt=\"爱心志愿者勋章\" title=\"\" onmouseover=\"showMenu({'ctrlid':this.id, 'menuid':'md_17_menu', 'pos':'12!'});\">");
			sb.append("<img id=\"md_4641822_57\" src=\"medmeishi.gif\" alt=\"蚌埠论坛美食达人\" title=\"\" onmouseover=\"showMenu({'ctrlid':this.id, 'menuid':'md_57_menu', 'pos':'12!'});\">");
			sb.append("</a>");
			sb.append("</p>");
			sb.append("<ul class=\"xl xl2 o cl\">");
			sb.append("<li class=\"pm2\"><a href=\"home.php?mod=spacecp&amp;ac=pm&amp;op=showmsg&amp;handlekey=showmsg_33833&amp;touid=33833&amp;pmid=0&amp;daterange=2&amp;pid=4641822&amp;tid=457324\" onclick=\"showWindow('sendpm', this.href);\" title=\"发消息\" class=\"xi2\">发消息</a></li>");
			sb.append("</ul>");
			sb.append("</div>");
			map.put("u-"+u.getId(), sb.toString());
		}
		
		ServletContext servletContext = request.getSession().getServletContext();
		servletContext.setAttribute("map", map);
		return "tip";
	}
}
