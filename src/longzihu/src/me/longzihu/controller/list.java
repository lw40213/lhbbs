package me.longzihu.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;

import me.longzihu.domain.UserEntity;

import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.ContextLoader;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

@Controller
public class list {
	
	@RequestMapping(value="/forum-{theme}-{page}.html")
	public String showTopicList(@PathVariable String theme, @PathVariable String page,Model model,HttpServletRequest req){
		
		
		model.addAttribute("qq", "qq");
		model.addAttribute("listUser",1);
		return "list";
	}
}
