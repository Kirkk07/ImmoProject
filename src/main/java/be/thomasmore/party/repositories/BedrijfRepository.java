package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Bedrijf;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface BedrijfRepository extends CrudRepository<Bedrijf,Integer> {

    @Query("SELECT v FROM Bedrijf v " +
            "WHERE (:description IS NULL OR v.description >= :description) " +
            "AND (:phone IS NULL OR v.phone <= :phone)"
            )
    List<Bedrijf> findByFilter(@Param("description") String description,
                             @Param("phone") String phone);
}
