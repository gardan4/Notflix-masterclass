package nl.apg.demo.data.repository;

import nl.apg.demo.data.entity.VideoEpisode;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideoEpisodeRepository extends JpaRepository<VideoEpisode, String> {
}
