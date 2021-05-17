package nl.apg.demo.data.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import nl.apg.demo.data.entity.VideoGenre;

public interface VideoGenreRepository extends JpaRepository<VideoGenre, String> {
}
