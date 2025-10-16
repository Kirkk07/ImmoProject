package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Venue;
import be.thomasmore.party.repositories.VenueRepository;
//Importeer de slf4j versie van de Logger en de LoggerFactory
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Optional;

@Controller
public class VenueController {
    private VenueRepository venueRepository;
    //Logger
    private Logger logger = LoggerFactory.getLogger(VenueController.class);

    public VenueController(VenueRepository venueRepository){
        this.venueRepository = venueRepository;
    };


    @GetMapping({"/venuedetails","/venuedetails/{id}"})
    public String venueDetails(Model model, @PathVariable(required = false) Integer id) {
        if(id==null) return "venuedetails";
      //  Venue venue = new Venue();
        Optional<Venue> optionalVenue = venueRepository.findById(id);
        long count=venueRepository.count();
        if (optionalVenue.isPresent()) {

            model.addAttribute("venue", optionalVenue.get());
            model.addAttribute("prevId", id> 1? id - 1:count);
            model.addAttribute("nextId", id< count ? id + 1:1);
        }
        return "venuedetails";

        //Geef de fields van het object een waarde met de set-functies
        //venue.setVenueName("BoesjKammeree");
        //venue.setLinkMoreInfo("https://www.youtube.com/");
        //venue.setVenueName("Hallo Hallo It's Party Time");
        //Geef dit object door via het model aan het thymeleaf template (de view).
       // model.addAttribute("venue", venue);
    }
    // Burada Tymleaf iterator yaptik.
    @GetMapping("/venuelist")
    //Paramater Integer. De query parameter is not required
    //o Dat betekent dat het mogelijk is dat de parameter minCapacity null is.
    //o Dat is de reden waarom we hier een Integer gebruiken en geen gewone int.
    public String venueList(Model model, @RequestParam(required = false) Integer minCapacity, @RequestParam(required = false) Integer maxCapacity) {
        //Logger// Burda String Format ile variable ekleniyor
        // De meest gebruikte types:
        //• %d: een getal (integer)
        //• %s: een string
        //• %f: een float of double
        logger.info(String.format("venueList: minCapacity=%s, maxCapacity=%s", minCapacity, maxCapacity));


        final Iterable<Venue> allVenue = venueRepository.findByFilter(minCapacity,maxCapacity) ;

        model.addAttribute("venues", allVenue);
//Shows total Venuelist count( total) zalen.)
        long venueCount = venueRepository.count();
        model.addAttribute("venueCount", venueCount);
        return "venuelist";

    }
//    @GetMapping("/venuelist")
//    public String venueList(Model model) {
//        Optional<Venue> optionalVenue = venueRepository.findById(1);
//        if (optionalVenue.isPresent()) {
//            Venue venue = optionalVenue.get();
//            model.addAttribute("venue", venue);
//        }
//        return "venuelist";
//
//    }


}
