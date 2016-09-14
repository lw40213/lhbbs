package me.longzihu.service;

import java.util.Queue;

import com.alibaba.fastjson.JSON;

import me.longzihu.cache.CenterCache;
import me.longzihu.cache.LocalCache;
import me.longzihu.dao.ReplyDao;
import me.longzihu.dao.impl.ReplyDaoImpl;
import me.longzihu.domain.NewReplyEntity;
import me.longzihu.domain.NewTopicEntity;
import me.longzihu.domain.ReplyEntity;

public class Reply {
	
	public boolean insertReply(ReplyEntity entity){
		ReplyDao reply=new ReplyDaoImpl();
		return reply.insertReply(entity);
	}
	
	public String getNewReply(){
		ReplyDao reply=new ReplyDaoImpl();
		String newReplys = LocalCache.getCache("reply");
		if (newReplys==null) {
			Queue<NewReplyEntity> queue = CenterCache.getReplyQueue();
			newReplys = JSON.toJSONString(queue);
			LocalCache.setCache("reply", newReplys);
		}
		return newReplys;
	}
}
