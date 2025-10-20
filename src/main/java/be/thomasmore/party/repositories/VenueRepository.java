package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Venue;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface VenueRepository extends CrudRepository<Venue, Integer> {


    @Query("SELECT v FROM Venue v " +
            "WHERE (:minCapacity IS NULL OR v.capacity >= :minCapacity) " +
            "AND (:maxCapacity IS NULL OR v.capacity <= :maxCapacity)" +
            "AND (:maxAfstand IS NULL OR v.distanceFromPublicTransportInKm <= :maxAfstand)" +
            "AND (:filterFood IS NULL OR v.foodProvided  = :filterFood)" +
            "AND (:binnen IS NULL OR v.indoor  = :binnen)" +
            "AND (:buiten IS NULL OR v.outdoor  = :buiten)")
    List<Venue> findByFilter(@Param("minCapacity") Integer minCapacity,
                             @Param("maxCapacity") Integer maxCapacity, @Param("maxAfstand") Integer maxAfstand,
                             @Param("filterFood") Boolean filterFood, @Param("binnen") Boolean binnen,
                             @Param("buiten") Boolean buiten);
}



