package am.redonit.mp3plus.controller;

import am.redonit.mp3plus.model.*;
import am.redonit.mp3plus.repository.AlbumRepository;
import am.redonit.mp3plus.repository.ArtistRepository;
import am.redonit.mp3plus.repository.GenreRepository;
import am.redonit.mp3plus.repository.MusicRepository;
import am.redonit.mp3plus.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class GenreController {
    @Autowired
    private AlbumRepository albumRepository;
    @Autowired
    private ArtistRepository artistRepository;
    @Autowired
    private MusicRepository musicRepository;
    @Autowired
    private GenreRepository genreRepository;

    @GetMapping("/genres")
    public String genrePage(ModelMap map) {
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        return "genre";
    }

    @PostMapping("/genreView")
    public String genreView() {
        return "redirect:/allGenre";
    }

    @GetMapping("/allGenre")
    public String allGenrePage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("genres", genreRepository.findAll());
        return "allGenres";
    }

    @GetMapping("/genreDelete")
    public String genreDelete(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("genre", new Genre());
        return "deleteGenre";
    }

    @GetMapping("/deleteGenre")
    public String deleteGenre(@RequestParam("id") int id) {
        genreRepository.delete(id);
        return "redirect:/genreDelete";
    }

    @GetMapping("/genreSingle")
    public String genre(@RequestParam("genreId") int id, ModelMap map) {
        Genre one = genreRepository.findOne(id);
        List<Music> musics = musicRepository.findAllByGenresContaining(one);
        map.addAttribute("musics", musics);
        map.addAttribute("genres", genreRepository.findAll());
        return "singleGenre";
    }
}
