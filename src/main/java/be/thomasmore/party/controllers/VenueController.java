package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Venue;
import be.thomasmore.party.repositories.VenueRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class VenueController {
    private VenueRepository venueRepository;

    public VenueController(VenueRepository venueRepository){
        this.venueRepository = venueRepository;
    };


    @GetMapping("/venuedetails/{id}")
    public String venueDetails(Model model,@PathVariable int id) {
      //  Venue venue = new Venue();
        Optional<Venue> optionalVenue = venueRepository.findById(id);
        if (optionalVenue.isPresent()) {
            Venue venue = optionalVenue.get();
            model.addAttribute("venue", venue);
        }
        return "venuedetails";

        //Geef de fields van het object een waarde met de set-functies
        //venue.setVenueName("BoesjKammeree");
        //venue.setLinkMoreInfo("https://www.youtube.com/");
        //venue.setVenueName("Hallo Hallo It's Party Time");
        //Geef dit object door via het model aan het thymeleaf template (de view).
       // model.addAttribute("venue", venue);
    }
    @GetMapping("/venuelist")
    public String venueList(Model model) {
        Optional<Venue> optionalVenue = venueRepository.findById(1);
        if (optionalVenue.isPresent()) {
            Venue venue = optionalVenue.get();
            model.addAttribute("venue", venue);
        }
        return "venuelist";

    }


}
