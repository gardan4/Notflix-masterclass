package nl.apg.demo.data.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import nl.apg.demo.data.entity.VideoDescription;

public interface VideoDescriptionRepository extends JpaRepository<VideoDescription, String> {
}
