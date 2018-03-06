package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.Album;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AlbumRepository extends JpaRepository<Album,Integer> {

}
