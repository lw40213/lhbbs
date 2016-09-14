package me.longzihu.cache;

import java.util.LinkedList;
import java.util.Queue;

import me.longzihu.domain.NewReplyEntity;
import me.longzihu.domain.NewTopicEntity;

public class CenterCache {
	private static Queue<NewTopicEntity> queueTopic = new LinkedList<NewTopicEntity>(); 
	
	private static Queue<NewReplyEntity> queueReply = new LinkedList<NewReplyEntity>();
	
	public static boolean setTopicQueue(NewTopicEntity entity){
		if(queueTopic.size()>10){
			queueTopic.peek();
		}
		return queueTopic.add(entity);
	}
	
	public static Queue<NewTopicEntity> getTopicQueue(){
		/*queueTopic.add(new NewTopicEntity("龙子湖论坛开发中", "www.qq.com"));
		queueTopic.add(new NewTopicEntity("郑州航院选美", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("河南财大才女之星", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("中医第十期最美白色天使", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("河南教育学院教师之星", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("水院水货处理", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("职业学院，科技创新", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("电影广播", "www.cc.com"));
		queueTopic.add(new NewTopicEntity("中心图书馆", "www.cc.com"));*/
		return queueTopic;
	}
	
	public static boolean setReplyQueue(NewReplyEntity entity){
		if(queueReply.size()>10){
			queueReply.peek();
		}
		return queueReply.add(entity);
	}
	
	public static Queue<NewReplyEntity> getReplyQueue(){
		queueReply.add(new NewReplyEntity("qq", "www.qq.com"));
		queueReply.add(new NewReplyEntity("cc", "www.cc.com"));
		return queueReply;
	}
}
