package am.redonit.mp3plus.controller;

import am.redonit.mp3plus.model.Artist;
import am.redonit.mp3plus.repository.ArtistRepository;
import am.redonit.mp3plus.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ArtistController {
    @Autowired
    private ArtistRepository artistRepository;

    @GetMapping("/artists")
    public String artistPage(ModelMap map) {
        map.addAttribute("artists", artistRepository.findAll());
        return "artist";
    }

    @GetMapping("/allArtist")
    public String genrePage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("artists", artistRepository.findAll());
        return "allArtists";
    }

    @PostMapping("/artistView")
    public String albumView() {
        return "redirect:/allArtists";
    }

    @GetMapping("/deleteArtist")
    public String genreDelete(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("artist", new Artist());
        return "deleteArtist";
    }

    @GetMapping("/artistDelete")
    public String deleteArtist(@RequestParam("artistId") int id) {
        artistRepository.delete(id);
        return "redirect:/deleteArtist";
    }
}
