package nl.apg.demo.data.repository;

import java.util.List;
import java.util.Set;
import org.springframework.data.jpa.repository.JpaRepository;
import nl.apg.demo.data.entity.VideoItem;
import org.springframework.data.jpa.repository.Query;

public interface VideoItemRepository extends JpaRepository<VideoItem, String> {
	List<VideoItem> findTop10By();

	List<VideoItem> findByIdIn(Set<String> keys);

	VideoItem findVideoItemById(String id);

	public List<VideoItem> findByType(VideoItem.Videotype type);

}
