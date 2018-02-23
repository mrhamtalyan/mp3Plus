package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.Music;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MusicRepository extends JpaRepository<Music,Integer> {
}
