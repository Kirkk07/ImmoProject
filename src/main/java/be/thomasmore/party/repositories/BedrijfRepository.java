package be.thomasmore.party.repositories;

import be.thomasmore.party.model.Bedrijf;

import org.springframework.data.repository.CrudRepository;

public interface BedrijfRepository extends CrudRepository<Bedrijf,Integer> {
}
