package me.longzihu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import me.longzihu.domain.UserEntity;
import me.longzihu.service.Topic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;

@Controller
public class Api {

	@RequestMapping(value = "/getNews", produces = "application/json; charset=utf-8")
	@ResponseBody
	public String getLastNews() {
		Topic topic = new Topic();

		String topics = topic.getNewTopic();
		return topics;
	}
	
	@RequestMapping(value = "/getLzh", produces = "text/html;charset=utf-8")
	@ResponseBody
	public String getLzhs(HttpServletRequest req) {
		HttpSession session = req.getSession();
		// * 保存值
		UserEntity userEntity= (UserEntity) session.getAttribute("user");
		if(userEntity!=null){
			String name= userEntity.getNickName();
			return name;
		}
		return "";
	}
	
	@RequestMapping(value = "/helloServers", produces = "application/json; charset=utf-8")
	@ResponseBody
	public String helloServer(HttpServletRequest req) {
		
		return "n111111111";
	}
	
	public String getLastReply(){
		Topic topic = new Topic();
		String topics = topic.getNewTopic();
		return topics;
	}
}
