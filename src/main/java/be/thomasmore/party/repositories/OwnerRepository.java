package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Owner;
import be.thomasmore.party.model.Property;
import org.springframework.data.repository.CrudRepository;

public interface OwnerRepository  extends CrudRepository<Owner, Integer> {
}
