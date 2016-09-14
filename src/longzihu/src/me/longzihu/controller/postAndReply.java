package me.longzihu.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import me.longzihu.domain.ReplyEntity;
import me.longzihu.domain.TopicEntity;
import me.longzihu.domain.UserEntity;
import me.longzihu.service.Reply;
import me.longzihu.service.Topic;
import me.longzihu.service.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class postAndReply {

	@RequestMapping(value = "/reply.html", method = RequestMethod.POST)
	public String replyTopic(HttpServletRequest req) throws Exception {
		HttpSession session = req.getSession();
		// * 保存值
		UserEntity entity= (UserEntity) session.getAttribute("user");
		if(entity==null){
			return "redirect:/login.html";
		}
		String id = req.getParameter("topicId");
		String content = req.getParameter("content");
		// 添加回复
		Reply reply = new Reply();
		ReplyEntity replyEntity = new ReplyEntity();
		replyEntity.setAuthorId(entity.getId());
		replyEntity.setContent(content);
		replyEntity.setTopicId(id);
		reply.insertReply(replyEntity);
		
		User user=new User();
		user.addUserTopicCountScore(entity.getId(),0,1,2);
		return "redirect:/topic-" + id + "-1.html";
	}

	@RequestMapping(value = "/post.html")
	public String postTopic(HttpServletRequest req) throws Exception {
		if (req.getMethod().equals("POST")) {
			HttpSession session = req.getSession();
			// * 保存值
			UserEntity userEntity= (UserEntity) session.getAttribute("user");
			if(userEntity==null){
				return "redirect:/login.html";
			}
			req.setCharacterEncoding("utf-8");
			String title = req.getParameter("title");
			String content = req.getParameter("content");
			if (title != null) {
				Topic topic = new Topic();
				TopicEntity entity = new TopicEntity();
				entity.setAuthorId(userEntity.getId());
				entity.setCreateDate(new Date());
				//entity.setLastPosterDate(new Date());
				entity.setLastPosterId(userEntity.getId());
				entity.setLastPosterName(userEntity.getName());
				entity.setPosteCount(1);
				entity.setScanCount(1);
				entity.setTitle(title);
				Integer result = topic.insertTopic(entity);
				if (result > 0) {
					// 添加帖子成功，添加第一个回复（内容）
					Reply reply = new Reply();
					ReplyEntity replyEntity = new ReplyEntity();
					replyEntity.setAuthorId(userEntity.getId());
					replyEntity.setContent(content);
					replyEntity.setTopicId(String.valueOf(result));
					reply.insertReply(replyEntity);
					
					User user=new User();
					user.addUserTopicCountScore(userEntity.getId(),1,1,3);
				}
			}
			
			return "redirect:/index.html";
		}
		return "post";
	}
}
