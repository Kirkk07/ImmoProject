package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Property;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;
@Controller
public class InvestmentController {



    @GetMapping({"/investmentdetails/{id}", "/investmentdetails"})
    public String propertyDetails(Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "investmentdetails";
//        Optional<Investment> investment = propertyRepository.findById(id);
//        long count = propertyRepository.count();
//        if (property.isPresent()) {
//            model.addAttribute("property", property.get());
//            model.addAttribute("prevId", id > 1 ? id - 1 : count);
//            model.addAttribute("nextId", id < count ? id + 1 : 1);
//        }
        return "investmentdetails";
    }
}
