package me.longzihu.domain;

import java.util.Date;

public class TopicEntity {
	
	private int id;
	
	private String title;
	
	private int authorId;
	
	private Date createDate;
	
	private Date lastPosterDate;
	
	private int lastPosterId ;
	
	private String lastPosterName;
	
	private int scanCount;
	
	private int posteCount;
	
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

	public int getAuthorId() {
		return authorId;
	}

	public void setAuthorId(int authorId) {
		this.authorId = authorId;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public Date getLastPosterDate() {
		return lastPosterDate;
	}

	public void setLastPosterDate(Date lastPosterDate) {
		this.lastPosterDate = lastPosterDate;
	}

	public int getLastPosterId() {
		return lastPosterId;
	}

	public void setLastPosterId(int lastPosterId) {
		this.lastPosterId = lastPosterId;
	}

	public String getLastPosterName() {
		return lastPosterName;
	}

	public void setLastPosterName(String lastPosterName) {
		this.lastPosterName = lastPosterName;
	}

	public int getScanCount() {
		return scanCount;
	}

	public void setScanCount(int scanCount) {
		this.scanCount = scanCount;
	}

	public int getPosteCount() {
		return posteCount;
	}

	public void setPosteCount(int posteCount) {
		this.posteCount = posteCount;
	}
}
