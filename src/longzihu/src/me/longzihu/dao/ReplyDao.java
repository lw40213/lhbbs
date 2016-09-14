package me.longzihu.dao;

import java.util.Queue;

import me.longzihu.domain.NewReplyEntity;
import me.longzihu.domain.ReplyEntity;

public interface ReplyDao {
	
    boolean insertReply(ReplyEntity entity);
	
	/**
	 * 获取最新回复
	 */
	Queue<NewReplyEntity> getNewReply();
}
