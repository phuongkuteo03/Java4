package dao;

import java.util.List;

import entity.Users;

public interface UserDao {
  Users findById(Integer id);
  Users findByEmail(String email);
  Users findByUsername(String username);
  Users findByUsernameAndPassword(String username, String password);
  List<Users> findAll();
  List<Users> findAll(int pageNumber, int pageSize);
  Users create(Users entity);
  Users update(Users entity);
  Users delete(Users entity);
}
