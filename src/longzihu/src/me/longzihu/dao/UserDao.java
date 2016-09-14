package me.longzihu.dao;

import java.util.List;

import me.longzihu.domain.UserEntity;

public interface UserDao {
	
	 boolean addUserEntity(UserEntity entity);
	
	 UserEntity getUserEntity(String userName,String password);
	 
	 List<UserEntity> getAllUserEntity();
	 
	 void addUserTopicCountScore(int userId,int forumCount,int topicCount,int scoreCount);
}
