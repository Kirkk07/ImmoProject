package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Album;
import org.springframework.data.repository.CrudRepository;

public interface AlbumRepository  extends CrudRepository<Album, Integer> {
}
