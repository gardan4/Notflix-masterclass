package nl.apg.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.event.SpringApplicationEvent;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Service;
import nl.apg.demo.data.entity.VideoDescription;
import nl.apg.demo.data.repository.VideoDescriptionRepository;
import org.springframework.web.bind.annotation.PostMapping;

@Service
public class VideoDescriptionService {
	@Autowired
	private TagService tagService;
	@Autowired
	private VideoDescriptionRepository videoRepository;

	public VideoDescription getVideoDescription(String id) {
		return videoRepository.getOne(id);
	}

	@PostMapping
	public void saveVideoDescription(VideoDescription video) {
		videoRepository.save(video);
	}

	@EventListener
	void processVideos(SpringApplicationEvent event) {
		videoRepository.findAll().forEach(tagService::createTag);
	}
}
