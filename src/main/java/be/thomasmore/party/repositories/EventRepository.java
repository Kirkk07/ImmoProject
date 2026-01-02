package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Event;
import org.springframework.data.repository.CrudRepository;

public interface EventRepository extends CrudRepository<Event, Integer> {
}
