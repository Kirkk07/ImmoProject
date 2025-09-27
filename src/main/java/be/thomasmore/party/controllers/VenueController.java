package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Venue;
import be.thomasmore.party.repositories.VenueRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VenueController {
    private VenueRepository venueRepository;

    public VenueController(VenueRepository venueRepository){
        this.venueRepository = venueRepository;
    };


    @GetMapping("/venuedetails")
    public String venueDetails(Model model) {
        Venue venue = new Venue();
        venueRepository.findById(1);
        //Geef de fields van het object een waarde met de set-functies
        venue.setVenueName("BoesjKammeree");
        venue.setLinkMoreInfo("https://www.youtube.com/");
        //venue.setVenueName("Hallo Hallo It's Party Time");
        //Geef dit object door via het model aan het thymeleaf template (de view).
        model.addAttribute("venue", venue);
        return "venuedetails";


    }

}
