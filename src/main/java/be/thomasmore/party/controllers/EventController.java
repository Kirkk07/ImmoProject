package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Event;
import be.thomasmore.party.repositories.EventRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.Optional;
@Controller
public class EventController {
    private final Logger logger = LoggerFactory.getLogger(EventController.class);

    private final EventRepository eventRepository;

    public EventController(EventRepository eventRepository) {
        this.eventRepository = eventRepository;
    }


    @GetMapping({"/eventdetails/{id}", "/eventdetails"})
    public String eventDetails(Model model, @PathVariable(required = false) Integer id) {
        if (id == null) return "eventdetails";

        Optional<Event> optionalEvent = eventRepository.findById(id);
        if (optionalEvent.isPresent()) {
                    long nrOfAnimals = eventRepository.count();
                    model.addAttribute("animal", optionalEvent.get());
                    model.addAttribute("prevId", id > 1 ? id - 1 : nrOfAnimals);
                    model.addAttribute("nextId", id < nrOfAnimals ? id + 1 : 1);
        }
                return "eventdetails";
    }
        }








