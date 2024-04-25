package dao;

import java.util.List;

import entity.Share;


public interface ShareDao {
	List<Share> findByUser(String username);
    Share findByUserAndVideoId(String username, Integer videoId);
    Share create(Share entity);
    Share update(Share entity);
}
