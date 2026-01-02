package be.thomasmore.party.repositories;//Immooo

import be.thomasmore.party.model.Property;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PropertyRepository extends CrudRepository<Property, Integer> {
    @Query("""
        SELECT p FROM Property p
        WHERE (:city IS NULL OR LOWER(p.city) LIKE LOWER(CONCAT('%', :city, '%')))
        AND (:rooms IS NULL OR p.rooms = :rooms)
        AND (:minPrice IS NULL OR p.price >= :minPrice)
        AND (:maxPrice IS NULL OR p.price <= :maxPrice)
        AND (:statusType IS NULL OR p.statusType = :statusType)
        AND (:propertyType IS NULL OR p.propertyType = :propertyType)
        AND (:area IS NULL OR p.area <= :area)
        """)
    List<Property> filterByProperties(
            @Param("city") String city,
            @Param("rooms") Integer rooms,
            @Param("minPrice") Integer minPrice,
            @Param("maxPrice") Integer maxPrice,
            @Param("statusType") String statusType,
            @Param("propertyType") String propertyType,
            @Param("area") Integer area
    );



}
