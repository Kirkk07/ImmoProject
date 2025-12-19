package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Artist;
import be.thomasmore.party.model.Bedrijf;

import be.thomasmore.party.repositories.BedrijfRepository;
import be.thomasmore.party.repositories.PropertyRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;

@Controller
public class BedrijfController {
    private BedrijfRepository bedrijfRepository;
   // private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
   public BedrijfController(BedrijfRepository bedrijfRepository) {
       this.bedrijfRepository = bedrijfRepository;
   }


    @GetMapping("/bedrijflist")
    public String bedrijfList(Model model, @PathVariable(required = false) Integer id) {
        Iterable<Bedrijf> bedrijven = bedrijfRepository.findAll();
        model.addAttribute("bedrijven", bedrijven);
        return "bedrijflist";

    }

    @GetMapping({"/bedrijfdetails/{id}", "/bedrijfdetails"})
    public String bedrijfDetails (Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "bedrijfdetails";
        Optional<Bedrijf> optionalBedrijf = bedrijfRepository.findById(id);
        long count = bedrijfRepository.count();
        if (optionalBedrijf.isPresent()) {

            model.addAttribute("bedrijf", optionalBedrijf.get());
            model.addAttribute("prevId", id > 1 ? id - 1 : count);
            model.addAttribute("nextId", id < count ? id + 1 : 1);

        }
        return "bedrijfdetails";
    }
}
