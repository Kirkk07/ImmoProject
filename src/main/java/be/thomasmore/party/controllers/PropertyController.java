package be.thomasmore.party.controllers;



//Immo
import be.thomasmore.party.model.Property;
import be.thomasmore.party.repositories.PropertyRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.text.DecimalFormat;
import java.util.List;
import java.util.Optional;

@Controller
public class PropertyController {

    private final PropertyRepository propertyRepository;
    private Logger logger = LoggerFactory.getLogger(PropertyRepository.class);
    Property property;

    public PropertyController(PropertyRepository propertyRepository) {
        this.propertyRepository = propertyRepository;
    }

    @GetMapping("/propertylist")
    public String propertyList(Model model,
                               @RequestParam(required = false) String type,
                               @RequestParam(required = false) Double minPrice,
                               @RequestParam(required = false) Double maxPrice,
                               @RequestParam(required = false) String city) {
        List<Property> properties = propertyRepository.findByFilter(type, minPrice, maxPrice, city);
        logger.info(String.format("PropertyList: type=%s, minPrice=%s, maxPrice=%s, city=%s", type, minPrice, maxPrice, city));
        model.addAttribute("properties", properties);
        long propertyCount = propertyRepository.count();
        model.addAttribute("propertyCount", propertyCount);




        return "propertylist";
    }

    @GetMapping({"/propertydetails/{id}", "/propertydetails"})
    public String propertyDetails(Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "propertydetails";
        Optional<Property> property = propertyRepository.findById(id);
        long count = propertyRepository.count();
        if (property.isPresent()) {
            model.addAttribute("property", property.get());
            model.addAttribute("prevId", id > 1 ? id - 1 : count);
            model.addAttribute("nextId", id < count ? id + 1 : 1);
        }
        return "propertydetails";
    }
}


