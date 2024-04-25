package dao;

import java.util.List;

import entity.Favorite;

public interface FavoriteDao {
    List<Favorite> findByUser(String username);
    Favorite findByUserAndVideoId(String username, 	Integer videoId);
    Favorite create(Favorite entity);
    Favorite update(Favorite entity);
}
