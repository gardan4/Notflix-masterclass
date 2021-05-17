package nl.apg.demo.data.repository;

import nl.apg.demo.data.entity.VideoComment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideoCommentRepository extends JpaRepository<VideoComment, String> {
}
