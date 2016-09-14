package me.longzihu.service;

import java.util.List;
import java.util.Queue;

import com.alibaba.fastjson.JSON;

import me.longzihu.cache.CenterCache;
import me.longzihu.cache.LocalCache;
import me.longzihu.dao.TopicDao;
import me.longzihu.dao.impl.TopicDaoImpl;
import me.longzihu.domain.NewTopicEntity;
import me.longzihu.domain.SubTopicEntity;
import me.longzihu.domain.TopicEntity;

public class Topic {

	public Integer insertTopic(TopicEntity entity){
		TopicDao topic=new TopicDaoImpl();
		return topic.insertTopic(entity);
	}
	
	public String getNewTopic() {

		/*String newTopics = LocalCache.getCache("topic");
		if (newTopics==null) {
			Queue<NewTopicEntity> queue = CenterCache.getTopicQueue();
			newTopics = JSON.toJSONString(queue);
			LocalCache.setCache("topic", newTopics);
		}*/
		TopicDao topic=new TopicDaoImpl();
		List<NewTopicEntity> listNewTopic = topic.getNewTopic();
		String newTopics=JSON.toJSONString(listNewTopic);
		return newTopics;
	}
	
	public String getTitleById(int topicId){
		TopicDao topic=new TopicDaoImpl();
		return topic.getTitleById(topicId);
	}
	
	/**
	 * 根据topicId分页查询回复信息
	 * @param topicId
	 * @param page
	 * @return 回复信息
	 */
	public List<SubTopicEntity> getTopicByIdPage(int topicId,int page){
		TopicDao topic=new TopicDaoImpl() ;
		return topic.getTopicByIdPage(topicId, page);
	}
}
