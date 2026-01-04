package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Owner;
import be.thomasmore.party.repositories.OwnerRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Optional;


@Controller
public class OwnerController {
    private OwnerRepository ownerRepository;
   // private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
   public OwnerController(OwnerRepository ownerRepository) {
       this.ownerRepository = ownerRepository;
   }


    private Logger logger = LoggerFactory.getLogger(OwnerRepository.class);
//    Property property;

    @GetMapping("/ownerlist")
    public String ownerlist(Model model,
                               @RequestParam(required = false) String email,
                               @RequestParam(required = false) String phoneNumber) {
        Iterable<Owner> owners = ownerRepository.findAll();
        logger.info(String.format("PropertyList: email=%s, phoneNumber=%s", email, phoneNumber));
        model.addAttribute("owners", owners);
        long ownerCount = ownerRepository.count();
        model.addAttribute("bedrijfCount", ownerCount);

        return "ownerlist";}

    @GetMapping({"/ownerdetails/{id}", "/ownerdetails"})
    public String ownerDetails (Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "ownerdetails";
        Optional<Owner> optionalOwner = ownerRepository.findById(id);
        long count = ownerRepository.count();
        if (optionalOwner.isPresent()) {

            model.addAttribute("owner", optionalOwner.get());
            model.addAttribute("prevId", id > 1 ? id - 1 : count);
            model.addAttribute("nextId", id < count ? id + 1 : 1);

        }
        return "ownerdetails";
    }


}
