package am.redonit.mp3plus.controller;

import am.redonit.mp3plus.model.*;
import am.redonit.mp3plus.repository.AlbumRepository;
import am.redonit.mp3plus.repository.ArtistRepository;
import am.redonit.mp3plus.repository.GenreRepository;
import am.redonit.mp3plus.repository.MusicRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class AlbumController {
    @Autowired
    private AlbumRepository albumRepository;
    @Autowired
    private ArtistRepository artistRepository;
    @Autowired
    private MusicRepository musicRepository;
    @Autowired
    private GenreRepository genreRepository;

    @GetMapping("/albums")
    public String albumPage(ModelMap map) {
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        return "album";
    }

    @GetMapping("/allAlbum")
    public String genrePage(ModelMap map) {
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        return "allAlbums";
    }

    @PostMapping("/albumView")
    public String albumView() {
        return "redirect:/allAlbum";
    }

    @GetMapping("/deleteAlbum")
    public String genreDelete(ModelMap map) {
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("album", new Album());
        return "deleteAlbum";
    }

    @GetMapping("/albumDelete")
    public String deleteAlbum(@RequestParam("albumId") int id) {
        albumRepository.delete(id);
        return "redirect:/deleteAlbum";
    }

    @GetMapping("/albumSingle")
    public String albumSingle(@RequestParam("albumId") int id, ModelMap map) {
        Album album = albumRepository.findOne(id);
        map.addAttribute("musics", musicRepository.findAllByAlbumId(album.getId()));
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        return "singleAlbum";
    }


}
