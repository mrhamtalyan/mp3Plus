package am.redonit.mp3plus.controller;

import am.redonit.mp3plus.model.*;
import am.redonit.mp3plus.repository.*;
import am.redonit.mp3plus.security.CurrentUser;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

@Controller
public class MusicController {
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private MusicRepository musicRepository;
    @Autowired
    private AlbumRepository albumRepository;
    @Autowired
    private GenreRepository genreRepository;
    @Autowired
    private ArtistRepository artistRepository;
    @Autowired
    private NewsRepository newsRepository;
    @Value("${worldmusic.product.upload.path}")
    private String imageUploadPath;

    @GetMapping("/mp3")
    public String genrePage(ModelMap map) {
        map.addAttribute("users", userRepository.findAll());
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("newsis", newsRepository.findAll());
        map.addAttribute("user", new User());
        map.addAttribute("music", new Music());
        map.addAttribute("album", new Album());
        map.addAttribute("genre", new Genre());
        map.addAttribute("artist", new Artist());
        return "player";
    }

    @PostMapping("/viewMusic")
    public String genreView() {
        return "redirect:/mp3";
    }

    @GetMapping("/allMusic")
    public String allMusicPage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("musics", musicRepository.findAll());
        return "allMusic";
    }

    @PostMapping("/musicView")
    public String musicView() {
        return "redirect:/allMusic";
    }

    @GetMapping("/deleteMusic")
    public String genreDelete(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("music", new Music());
        return "deleteMusic";
    }

    @GetMapping("/musicDelete")
    public String deleteMusic(@RequestParam("musicId") int id) {
        musicRepository.delete(id);
        return "redirect:/deleteMusic";
    }

    @GetMapping("/musicSingle")
    public String musicSingle(@RequestParam("musicId") int id, ModelMap map) {
        Music music = musicRepository.findOne(id);
        map.addAttribute("artists", music.getArtists());
        map.addAttribute("music", music);
        map.addAttribute("genres", genreRepository.findAll());
        return "singleMusic";
    }
    @RequestMapping(value = "/downloadMusic", method = RequestMethod.GET)
    public void downLoadFile(HttpServletRequest request, HttpServletResponse response, @RequestParam("musicName") String fileName) {
        try {
            File file = new File(imageUploadPath + fileName);
            InputStream in = new BufferedInputStream(new FileInputStream(file));
            response.setContentType("audio/mp3");
            response.setHeader("Content-Disposition", "attachment; filename=" + fileName + ".mp3");
            ServletOutputStream out = response.getOutputStream();
            IOUtils.copy(in, out);
            response.flushBuffer();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
