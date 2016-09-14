package me.longzihu.domain;

public class NewTopicEntity {
	
	private String title;
	
	private String name;
	private Integer id;

	public NewTopicEntity(String title, String name, Integer id) {
		super();
		this.title = title;
		this.name = name;
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public NewTopicEntity() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
}
