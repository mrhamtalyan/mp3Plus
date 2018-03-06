package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.Genre;
import am.redonit.mp3plus.model.Music;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MusicRepository extends JpaRepository<Music, Integer> {

    List<Music> findAllByGenresContaining(Genre genre);
    List<Music> findAllByAlbumId(int id);

}
