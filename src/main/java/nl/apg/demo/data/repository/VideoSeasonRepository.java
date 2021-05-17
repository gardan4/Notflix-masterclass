package nl.apg.demo.data.repository;

import nl.apg.demo.data.entity.VideoSeason;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideoSeasonRepository extends JpaRepository<VideoSeason, String> {
}
