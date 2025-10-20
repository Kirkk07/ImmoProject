package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Artist;
import be.thomasmore.party.model.Venue;
import be.thomasmore.party.repositories.ArtistRepository;
import be.thomasmore.party.repositories.ClientRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Optional;



@Controller
public class ArtistController {

    private ArtistRepository artistRepository;
    private Logger logger = LoggerFactory.getLogger(ArtistController.class);

    public ArtistController(ArtistRepository artistRepository) {
        this.artistRepository = artistRepository;
    }


    @GetMapping({"/artistdetails/{id}", "/artistdetails"})
        public String artistDetails (Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "artistdetails";
        Optional<Artist> optionalArtist = artistRepository.findById(id);
        long count = artistRepository.count();
        if (optionalArtist.isPresent()) {

            model.addAttribute("artist", optionalArtist.get());
            model.addAttribute("prevId", id > 1 ? id - 1 : count);
            model.addAttribute("nextId", id < count ? id + 1 : 1);

        }
        return "artistdetails";
    }


    @GetMapping("/artistlist")
    public String artistList(Model model,  @RequestParam(required = false) String search) {
        logger.info("artistlist: search={}", search);

        final Iterable<Artist> artists ;

        if (search != null && !search.isEmpty()) {
            artists = artistRepository.findByFilter(search);
        } else {
            artists = artistRepository.findAll();
        }
        long artistCount = artistRepository.count();
        model.addAttribute("artistCount", artistCount);
        model.addAttribute("artists", artists);
        return "artistlist";
    }

}




