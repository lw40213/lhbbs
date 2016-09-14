package me.longzihu.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import me.longzihu.domain.SubTopicEntity;
import me.longzihu.service.Topic;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class topic {
	@RequestMapping(value = "/topic-{id}-{page}.html")
	public String showTopicList(@PathVariable String id,
			@PathVariable String page, Model model, HttpServletRequest req) {
		System.out.println(id + "---" + page);

		Topic topic = new Topic();
		String title = topic.getTitleById(Integer.parseInt(id));

		List<SubTopicEntity> listSubTopicEntity = topic.getTopicByIdPage(
				Integer.parseInt(id), Integer.parseInt(page));
		model.addAttribute("list", listSubTopicEntity);
		model.addAttribute("title", title);
		model.addAttribute("id",id);
		return "topic";
	}
}
