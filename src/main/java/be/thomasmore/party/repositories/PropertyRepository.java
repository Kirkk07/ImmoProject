package be.thomasmore.party.repositories;//Immooo

import be.thomasmore.party.model.Property;
import be.thomasmore.party.model.PropertyType;
import be.thomasmore.party.model.StatusType;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PropertyRepository extends CrudRepository<Property, Integer> {
    @Query("SELECT p FROM Property p"   +
           " WHERE (:type IS NULL OR p.propertyType = :type) AND " +
            "(:minPrice IS NULL OR p.price >= :minPrice) AND " +
            "(:maxPrice IS NULL OR p.price <= :maxPrice) AND " +
            "(:city IS NULL OR p.city IS NULL OR LOWER(p.city) LIKE LOWER(CONCAT('%', :city, '%')))")

    List<Property> findByFilter(@Param("type") String type,
                                @Param("minPrice") Double minPrice,
                                @Param("maxPrice") Double maxPrice,
                                @Param("city") String city);
    List<Property> findByStatusType(StatusType statusType);


}
