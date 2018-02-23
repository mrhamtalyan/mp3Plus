package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.Artist;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArtistRepository extends JpaRepository<Artist,Integer>{
}
