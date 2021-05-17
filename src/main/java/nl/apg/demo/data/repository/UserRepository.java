package nl.apg.demo.data.repository;

import nl.apg.demo.data.entity.UserInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<UserInfo, String> {
    UserInfo findUserInfoById(String id);
}
