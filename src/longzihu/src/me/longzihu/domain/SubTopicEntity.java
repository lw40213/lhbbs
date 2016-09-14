package me.longzihu.domain;

import java.util.Date;

public class SubTopicEntity {
	
	private int id;
	
	private String title;
	
	private String strPostTime;

	private int topic;

	private int theme;
	public int getTheme() {
		return theme;
	}

	public void setTheme(int theme) {
		this.theme = theme;
	}

	public int getTopic() {
		return topic;
	}

	public void setTopic(int topic) {
		this.topic = topic;
	}

	public String getStrPostTime() {
		return strPostTime;
	}

	public void setStrPostTime(String strPostTime) {
		this.strPostTime = strPostTime;
	}

	private String authorName;
	
	private String content;
	
	private Date datetime;
	
	private String headImage;
	
	private int score;
	
	private int flower;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
	public String getAuthorName() {
		return authorName;
	}

	public void setAuthorName(String authorName) {
		this.authorName = authorName;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getDatetime() {
		return datetime;
	}

	public void setDatetime(Date datetime) {
		this.datetime = datetime;
	}

	public String getHeadImage() {
		return headImage;
	}

	public void setHeadImage(String headImage) {
		this.headImage = headImage;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	public int getFlower() {
		return flower;
	}

	public void setFlower(int flower) {
		this.flower = flower;
	}
}
