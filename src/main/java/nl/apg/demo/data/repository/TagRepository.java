package nl.apg.demo.data.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import nl.apg.demo.data.entity.Tag;

public interface TagRepository extends JpaRepository<Tag, String> {
	List<Tag> findTop10BySearchStringContaining(String query);
}
