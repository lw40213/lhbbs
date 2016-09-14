package me.longzihu.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class error404 {
	@RequestMapping(value = "/404.html")
	public String replyTopic(HttpServletRequest req) throws Exception {
		return "404";
	}
}
