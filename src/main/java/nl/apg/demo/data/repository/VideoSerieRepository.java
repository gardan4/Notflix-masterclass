package nl.apg.demo.data.repository;

import nl.apg.demo.data.entity.VideoSerie;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VideoSerieRepository extends JpaRepository<VideoSerie, String> {
}
