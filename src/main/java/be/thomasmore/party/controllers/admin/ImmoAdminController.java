package be.thomasmore.party.controllers.admin;


import be.thomasmore.party.model.Party;
import be.thomasmore.party.model.Property;
import be.thomasmore.party.repositories.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@Controller
@RequestMapping("/admin")
public class ImmoAdminController {

        private final Logger logger = LoggerFactory.getLogger(ImmoAdminController.class);

        private final BedrijfRepository bedrijfRepository;
        private final PropertyRepository propertyRepository;
        private OwnerRepository ownerRepository;

        public ImmoAdminController(BedrijfRepository bedrijfRepository, PropertyRepository propertyRepository, OwnerRepository ownerRepository) {
            this.bedrijfRepository = bedrijfRepository;
            this.propertyRepository = propertyRepository;
            this.ownerRepository = ownerRepository;
        }

        @ModelAttribute("property")
        public Property findProperty(@PathVariable(required = false) Integer id) {
            logger.info("findParty " + id);
            if (id == null) return new Property();

            Optional<Property> optionalProperty = propertyRepository.findById(id);
            if (optionalProperty.isPresent())
                return optionalProperty.get();
            return null;
        }

        @GetMapping("/propertyedit/{id}")
        public String propertyEdit(Model model,
                                @PathVariable int id) {
            logger.info("propertyEdit " + id);
            model.addAttribute("bedrijven", bedrijfRepository.findAll());
            model.addAttribute("owners", ownerRepository.findAll());
            return "admin/propertyedit";
        }

        @PostMapping("/propertyedit/{id}")
        public String propertyEditPost(@PathVariable int id,
                                    Property property) {
            logger.info("propertyEditPost " + id + " -- new name=" + property.getTitle());
            propertyRepository.save(property);
            return "redirect:/propertydetails/" + id;
        }


        @GetMapping("/propertynew")
        public String propertyNew(Model model) {
            logger.info("propertyNew ");
            model.addAttribute("bedrijven", bedrijfRepository.findAll());
            model.addAttribute("owners", ownerRepository.findAll());
            return "admin/propertynew";
        }

        @PostMapping("/propertynew")
        public String propertyNewPost(Model model,
                                      Property property) {
            logger.info("propertyNewPost -- new name=" + property.getTitle() + ", Type=" + property.getStatusType());
            Property newProperty = propertyRepository.save(property);
            return "redirect:/propertydetails/" + newProperty.getId();
        }

}
