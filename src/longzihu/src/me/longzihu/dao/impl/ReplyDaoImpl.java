package me.longzihu.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Queue;

import me.longzihu.dao.ReplyDao;
import me.longzihu.domain.NewReplyEntity;
import me.longzihu.domain.ReplyEntity;
import me.longzihu.framework.JdbcUtil;

public class ReplyDaoImpl implements ReplyDao {

	public boolean insertReply(ReplyEntity entity){
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rset = null;
		boolean isSuccess=false;
		try {
			conn = JdbcUtil.getConnection();
			try {
				conn = JdbcUtil.getConnection();
				stmt = conn.prepareStatement("INSERT INTO `subtopic` (TopicId,Content,AuthorId) VALUES  ('"+entity.getTopicId()+"', '"+entity.getContent()+"', '"+entity.getAuthorId()+"')");
				isSuccess = stmt.execute();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} finally {
				JdbcUtil.release(rset, stmt, conn);
			}
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.release(rset, stmt, conn);
		}
		return isSuccess;
	}
	@Override
	public Queue<NewReplyEntity> getNewReply() {
		// TODO Auto-generated method stub
		return null;
	}
	
}
