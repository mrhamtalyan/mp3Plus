package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.Genre;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MusicGenreRepository extends JpaRepository<Genre,Integer> {
}
