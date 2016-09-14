package me.longzihu.dao;

import java.util.List;

import me.longzihu.domain.NewTopicEntity;
import me.longzihu.domain.SubTopicEntity;
import me.longzihu.domain.TopicEntity;

public interface TopicDao {
	
	Integer insertTopic(TopicEntity entity);
	
	List<NewTopicEntity> getNewTopic();
	
	List<SubTopicEntity> getTopicByIdPage(int topicId,int page);
	
	String getTitleById(int topicId);
}
