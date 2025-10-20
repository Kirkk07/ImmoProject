package be.thomasmore.party.repositories;
import be.thomasmore.party.model.Artist;
import be.thomasmore.party.model.Venue;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

//public interface ArtistRepository extends CrudRepository<Artist, Integer> {
//
//    @Query("SELECT a FROM Artist a WHERE :search IS NULL OR a.artistName LIKE %:search%")
//    List<Artist> findByFilter(@Param("search") String search);
//}
public interface ArtistRepository extends CrudRepository<Artist, Integer> {

//    @Query("SELECT a FROM Artist a " +
//            "WHERE :search IS NULL OR LOWER(a.artistName) LIKE LOWER(CONCAT('%', :search, '%'))")

    @Query("""
    SELECT a FROM Artist a
    WHERE LOWER(a.artistName) LIKE LOWER(CONCAT('%', :search, '%'))
       OR LOWER(a.bio) LIKE LOWER(CONCAT('%', :search, '%'))
       OR LOWER(a.genre) LIKE LOWER(CONCAT('%', :search, '%'))
       OR LOWER(a.portfolio) LIKE LOWER(CONCAT('%', :search, '%'))
""")
    List<Artist> findByFilter(@Param("search") String search);
}




