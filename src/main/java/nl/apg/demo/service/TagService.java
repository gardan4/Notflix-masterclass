package nl.apg.demo.service;

import java.util.Set;
import java.util.stream.Collectors;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import nl.apg.demo.data.entity.Tag;
import nl.apg.demo.data.entity.VideoDescription;
import nl.apg.demo.data.repository.TagRepository;

@Service
public class TagService {
	@Autowired
	private TagRepository tagRepository;

	Set<String> getVideoSelection(String query) {
		return tagRepository.findTop10BySearchStringContaining(query).stream().map(Tag::getId)
				.collect(Collectors.toSet());
	}

	void createTag(VideoDescription video) {
		tagRepository.save(new Tag(video));
	}

}
