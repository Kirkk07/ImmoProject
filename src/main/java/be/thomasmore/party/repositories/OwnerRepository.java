package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Bedrijf;
import be.thomasmore.party.model.Owner;
import be.thomasmore.party.model.Property;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface OwnerRepository  extends CrudRepository<Owner, Integer> {
    @Query("SELECT v FROM Owner v " +
            "WHERE (:email IS NULL OR v.email = :email) " +
            "AND (:phoneNumber IS NULL OR v.phoneNumber = :phoneNumber)"
    )
    List<Bedrijf> findByFilter(@Param("description") String email,
                               @Param("phone") String phoneNumber);
}
