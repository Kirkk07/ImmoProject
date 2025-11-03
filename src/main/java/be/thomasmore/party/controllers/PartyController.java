package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Album;
import be.thomasmore.party.model.Artist;
import be.thomasmore.party.model.Party;
import be.thomasmore.party.repositories.ArtistRepository;
import be.thomasmore.party.repositories.PartyRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class PartyController {




    private PartyRepository partyRepository;
    private Logger logger = LoggerFactory.getLogger(PartyController.class);

    public PartyController(PartyRepository partyRepository) {
        this.partyRepository = partyRepository;
    }

//@GetMapping({"/artistdetails/{id}", "/artistdetails"})
//public String artistDetails (Model model, @PathVariable(required = false) Integer id) {
//    if (id == null) return "artistdetails";
//    Optional<Artist> optionalArtist = artistRepository.findById(id);
//    long count = artistRepository.count();
//    if (optionalArtist.isPresent()) {
//
//        model.addAttribute("artist", optionalArtist.get());
//        model.addAttribute("prevId", id > 1 ? id - 1 : count);
//        model.addAttribute("nextId", id < count ? id + 1 : 1);
//
//    }
//    return "artistdetails";
//}

    @GetMapping("/party")
    public String partyList(Model model,@PathVariable(required = false) Integer id) {
        Iterable<Party> parties = partyRepository.findAll();
        model.addAttribute("parties", parties);
        return "party";

    }
}