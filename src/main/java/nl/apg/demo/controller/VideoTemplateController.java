package nl.apg.demo.controller;

import nl.apg.demo.service.VideoGenreService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import nl.apg.demo.service.VideoDescriptionService;
import nl.apg.demo.service.VideoItemService;
import nl.apg.demo.data.entity.VideoGenre;
import nl.apg.demo.data.entity.VideoItem;
import java.util.List;

@Controller
public class VideoTemplateController {
	@Autowired
	private VideoItemService videoService;
	@Autowired
	private VideoDescriptionService detailService;
	@Autowired
	private VideoGenreService genreService;

	@GetMapping("/home")
	public String home(Model model) {
		List<VideoGenre> genreList = genreService.getAllGenres();
		for (VideoGenre genre : genreList) {
			List<VideoItem> tempList = genre.getVideos();
			if (tempList.size() > 8) {
				model.addAttribute(genre.getGenreName(), tempList.subList(0, 8));
			}
			else {
				model.addAttribute(genre.getGenreName(), tempList);
			}
		}
		List<VideoItem> movieTopList = videoService.getFirstTenItems();
		model.addAttribute("top_movies", movieTopList);
		// TODO: Add recommendations
		return "home";
	}

	@GetMapping("/movies")
	public String movies(Model model, @RequestParam(name="query", required=false, defaultValue="") String query) {
		List<VideoItem> movieList;
		if (query.equals("")) {
			movieList = videoService.getByType(VideoItem.Videotype.FILM);
		}
		else {
			movieList = videoService.searchVideo(query);
		}
		model.addAttribute("movies", movieList);
		return "movies";
	}

	@GetMapping("/player/{id}")
	public String player(Model model, @PathVariable String id) {
		model.addAttribute("video", videoService.getVideo(id));
		return "player";
	}

	@GetMapping("/movie/{id}")
	public String movie(Model model, @PathVariable String id) {
		model.addAttribute("video", videoService.getVideo(id));
		return "moviesingle";
	}

	@GetMapping("/template/video/{id}")
	public String getOne(Model model, @PathVariable String id) {
		model.addAttribute("video", detailService.getVideoDescription(id));
		return "videoTemplate";
	}
}
