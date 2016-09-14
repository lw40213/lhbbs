package me.longzihu.service;

import java.util.List;

import me.longzihu.dao.UserDao;
import me.longzihu.dao.impl.UserDaoImpl;
import me.longzihu.domain.UserEntity;

public class User {
	
	/*
	 * 获取所有用户
	 */
	public List<UserEntity> getAllUserEntity(){
		UserDao user=new UserDaoImpl();
		return user.getAllUserEntity();
	}
	
	/**
	 * 添加新用户
	 * @param entity 用户实体
	 * @return 操作结果
	 */
	public boolean addUserEntity(UserEntity entity){
		UserDao user=new UserDaoImpl();
		return user.addUserEntity(entity);
	}
	
	public UserEntity getUserEntity(String userName,String password){
		UserDao user=new UserDaoImpl();
		return user.getUserEntity(userName, password);
	}
	
	/**
	 * 发表一个新的帖子
	 * @param userId 发帖人
	 * @param forumCount 主题数
	 * @param topicCount 帖子数
	 * @param scoreCount 积分数
	 */
	public void addUserTopicCountScore(int userId,int forumCount,int topicCount,int scoreCount){
		UserDao user=new UserDaoImpl();
		user.addUserTopicCountScore(userId,forumCount,topicCount,scoreCount);
	}
}
