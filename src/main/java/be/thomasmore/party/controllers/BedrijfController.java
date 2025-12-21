package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Artist;
import be.thomasmore.party.model.Bedrijf;

import be.thomasmore.party.model.Property;
import be.thomasmore.party.repositories.BedrijfRepository;
import be.thomasmore.party.repositories.PropertyRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Optional;


@Controller
public class BedrijfController {
    private BedrijfRepository bedrijfRepository;
   // private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
   public BedrijfController(BedrijfRepository bedrijfRepository) {
       this.bedrijfRepository = bedrijfRepository;
   }


    private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
//    Property property;

    @GetMapping("/bedrijflist")
    public String bedrijfList(Model model,
                               @RequestParam(required = false) String description,
                               @RequestParam(required = false) String phone) {
        List<Bedrijf> bedrijven = bedrijfRepository.findByFilter(description, phone);
        logger.info(String.format("PropertyList: description=%s, phone=%s", description, phone));
        model.addAttribute("bedrijven", bedrijven);
        long bedrijfCount = bedrijfRepository.count();
        model.addAttribute("bedrijfCount", bedrijfCount);

        return "bedrijflist";}

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
