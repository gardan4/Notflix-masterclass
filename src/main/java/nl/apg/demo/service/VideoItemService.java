package nl.apg.demo.service;

import java.util.List;
import java.util.Set;
import java.util.logging.Filter;

import nl.apg.demo.data.entity.VideoGenre;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Service;
import nl.apg.demo.data.entity.VideoItem;
import nl.apg.demo.data.repository.VideoItemRepository;

@Service
public class VideoItemService {
	@Autowired
	private TagService tagService;
	@Autowired
	private VideoItemRepository videoRepo;


	public List<VideoItem> getFirstTenItems() {
		return videoRepo.findTop10By();
	}
	public VideoItem getVideo(String id){ return videoRepo.getOne(id); }
	public List<VideoItem> getByType(VideoItem.Videotype videotype){return videoRepo.findByType(videotype);}
	public void editVideo(VideoItem video){ videoRepo.save(video); }

	public List<VideoItem> searchVideo(String query) {
		Set<String> keys = tagService.getVideoSelection(query);
		return videoRepo.findByIdIn(keys);
	}


}
