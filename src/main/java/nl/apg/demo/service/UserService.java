package nl.apg.demo.service;

import java.util.List;
import nl.apg.demo.data.entity.UserInfo;
import nl.apg.demo.data.entity.VideoComment;
import nl.apg.demo.data.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PostMapping;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;

    public UserInfo getUser(String id) {
        return userRepository.getOne(id);
    }

    // Werkt niet omdat userInfo een STRING is en geen USERINFO
    public List<VideoComment> getCommentById(String id) {return userRepository.getOne(id).getCommentList();}

    @PostMapping
    public void saveUserInfo(UserInfo userInfo) {
        userRepository.save(userInfo);
    }

}
