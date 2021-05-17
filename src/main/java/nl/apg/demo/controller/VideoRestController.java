package nl.apg.demo.controller;

import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import nl.apg.demo.data.entity.VideoDescription;
import nl.apg.demo.data.entity.VideoItem;
import nl.apg.demo.data.entity.VideoGenre;
import nl.apg.demo.service.VideoDescriptionService;
import nl.apg.demo.service.VideoItemService;

@RestController
@RequestMapping("/api/video")
public class VideoRestController {
	@Autowired
	private VideoItemService videoService;
	@Autowired
	private VideoDescriptionService detailService;

	@GetMapping
	public List<VideoItem> get(@RequestParam(value = "query", required = false) String query) {
		if (query != null && !query.isEmpty()) {
			return videoService.searchVideo(query);
		} else {
			return videoService.getFirstTenItems();
		}
	}

	@GetMapping("/{id}")
	public VideoDescription getOne(@PathVariable String id) {
		return detailService.getVideoDescription(id);
	}

	@PostMapping
	public VideoDescription saveOne(@RequestBody VideoDescription video) {
		detailService.saveVideoDescription(video);
		return video;
	}

	@GetMapping("/all")
	public List<VideoItem> getAll() {
		List<VideoItem> videos = videoService.getByType(VideoItem.Videotype.FILM);
		return videos;
	}

	@PostMapping("/{id}/addGenre")
	public VideoItem addGenre(@RequestBody VideoGenre genre, @PathVariable String id){
		VideoItem tempItem = videoService.getVideo(id);
		tempItem.addGenre(genre);
		videoService.editVideo(tempItem);
		return tempItem;
	}

	@GetMapping("/{id}/genres")
	public List<String> getGenres(@PathVariable String id){
		VideoItem tempItem = videoService.getVideo(id);
		List<VideoGenre> genres = tempItem.getGenres();
		List<String> genreNames = new ArrayList<>();
		for (VideoGenre genre : genres) {
			genreNames.add(genre.getGenreName());
		}
		return genreNames;
	}

}
