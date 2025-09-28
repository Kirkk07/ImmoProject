package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Client;
import be.thomasmore.party.model.Venue;
import org.springframework.data.repository.CrudRepository;

public interface ClientRepository extends CrudRepository<Client,Integer> {
}
