package am.redonit.mp3plus.repository;

import am.redonit.mp3plus.model.News;
import org.springframework.data.jpa.repository.JpaRepository;

public interface NewsRepository extends JpaRepository<News,Integer> {
}
