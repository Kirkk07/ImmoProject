package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Bedrijf;

import be.thomasmore.party.repositories.BedrijfRepository;
import be.thomasmore.party.repositories.PropertyRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class BedrijfController {
    private BedrijfRepository bedrijfRepository;
   // private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
   public BedrijfController(BedrijfRepository bedrijfRepository) {
       this.bedrijfRepository = bedrijfRepository;
   }


    @GetMapping("/bedrijflist")
    public String partyList(Model model, @PathVariable(required = false) Integer id) {
        Iterable<Bedrijf> bedrijven = bedrijfRepository.findAll();
        model.addAttribute("bedrijven", bedrijven);
        return "bedrijflist";

    }
}
